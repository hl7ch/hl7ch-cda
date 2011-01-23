<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<xsl:stylesheet xmlns:xhtml="http://www.w3.org/1999/xhtml"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns:schold="http://www.ascc.net/xml/schematron"
                xmlns:iso="http://purl.oclc.org/dsdl/schematron"
                xmlns:cda="urn:hl7-org:v3"
                xmlns:sdtc="urn:hl7-org:sdtc"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                version="1.0"><!--Implementers: please note that overriding process-prolog or process-root is 
    the preferred method for meta-stylesheets to use where possible. -->
<xsl:param name="archiveDirParameter"/>
   <xsl:param name="archiveNameParameter"/>
   <xsl:param name="fileNameParameter"/>
   <xsl:param name="fileDirParameter"/>
   <xsl:variable name="document-uri">
      <xsl:value-of select="document-uri(/)"/>
   </xsl:variable>

   <!--PHASES-->


<!--PROLOG-->
<xsl:output xmlns:svrl="http://purl.oclc.org/dsdl/svrl" method="xml"
               omit-xml-declaration="no"
               standalone="yes"
               indent="yes"/>

   <!--XSD TYPES FOR XSLT2-->


<!--KEYS AND FUNCTIONS-->


<!--DEFAULT RULES-->


<!--MODE: SCHEMATRON-SELECT-FULL-PATH-->
<!--This mode can be used to generate an ugly though full XPath for locators-->
<xsl:template match="*" mode="schematron-select-full-path">
      <xsl:apply-templates select="." mode="schematron-get-full-path"/>
   </xsl:template>

   <!--MODE: SCHEMATRON-FULL-PATH-->
<!--This mode can be used to generate an ugly though full XPath for locators-->
<xsl:template match="*" mode="schematron-get-full-path">
      <xsl:apply-templates select="parent::*" mode="schematron-get-full-path"/>
      <xsl:text>/</xsl:text>
      <xsl:choose>
         <xsl:when test="namespace-uri()=''">
            <xsl:value-of select="name()"/>
            <xsl:variable name="p_1" select="1+    count(preceding-sibling::*[name()=name(current())])"/>
            <xsl:if test="$p_1&gt;1 or following-sibling::*[name()=name(current())]">[<xsl:value-of select="$p_1"/>]</xsl:if>
         </xsl:when>
         <xsl:otherwise>
            <xsl:text>*[local-name()='</xsl:text>
            <xsl:value-of select="local-name()"/>
            <xsl:text>']</xsl:text>
            <xsl:variable name="p_2"
                          select="1+   count(preceding-sibling::*[local-name()=local-name(current())])"/>
            <xsl:if test="$p_2&gt;1 or following-sibling::*[local-name()=local-name(current())]">[<xsl:value-of select="$p_2"/>]</xsl:if>
         </xsl:otherwise>
      </xsl:choose>
   </xsl:template>
   <xsl:template match="@*" mode="schematron-get-full-path">
      <xsl:text>/</xsl:text>
      <xsl:choose>
         <xsl:when test="namespace-uri()=''">@<xsl:value-of select="name()"/>
         </xsl:when>
         <xsl:otherwise>
            <xsl:text>@*[local-name()='</xsl:text>
            <xsl:value-of select="local-name()"/>
            <xsl:text>' and namespace-uri()='</xsl:text>
            <xsl:value-of select="namespace-uri()"/>
            <xsl:text>']</xsl:text>
         </xsl:otherwise>
      </xsl:choose>
   </xsl:template>

   <!--MODE: SCHEMATRON-FULL-PATH-2-->
<!--This mode can be used to generate prefixed XPath for humans-->
<xsl:template match="node() | @*" mode="schematron-get-full-path-2">
      <xsl:for-each select="ancestor-or-self::*">
         <xsl:text>/</xsl:text>
         <xsl:value-of select="name(.)"/>
         <xsl:if test="preceding-sibling::*[name(.)=name(current())]">
            <xsl:text>[</xsl:text>
            <xsl:value-of select="count(preceding-sibling::*[name(.)=name(current())])+1"/>
            <xsl:text>]</xsl:text>
         </xsl:if>
      </xsl:for-each>
      <xsl:if test="not(self::*)">
         <xsl:text/>/@<xsl:value-of select="name(.)"/>
      </xsl:if>
   </xsl:template>
   <!--MODE: SCHEMATRON-FULL-PATH-3-->
<!--This mode can be used to generate prefixed XPath for humans 
	(Top-level element has index)-->
<xsl:template match="node() | @*" mode="schematron-get-full-path-3">
      <xsl:for-each select="ancestor-or-self::*">
         <xsl:text>/</xsl:text>
         <xsl:value-of select="name(.)"/>
         <xsl:if test="parent::*">
            <xsl:text>[</xsl:text>
            <xsl:value-of select="count(preceding-sibling::*[name(.)=name(current())])+1"/>
            <xsl:text>]</xsl:text>
         </xsl:if>
      </xsl:for-each>
      <xsl:if test="not(self::*)">
         <xsl:text/>/@<xsl:value-of select="name(.)"/>
      </xsl:if>
   </xsl:template>

   <!--MODE: GENERATE-ID-FROM-PATH -->
<xsl:template match="/" mode="generate-id-from-path"/>
   <xsl:template match="text()" mode="generate-id-from-path">
      <xsl:apply-templates select="parent::*" mode="generate-id-from-path"/>
      <xsl:value-of select="concat('.text-', 1+count(preceding-sibling::text()), '-')"/>
   </xsl:template>
   <xsl:template match="comment()" mode="generate-id-from-path">
      <xsl:apply-templates select="parent::*" mode="generate-id-from-path"/>
      <xsl:value-of select="concat('.comment-', 1+count(preceding-sibling::comment()), '-')"/>
   </xsl:template>
   <xsl:template match="processing-instruction()" mode="generate-id-from-path">
      <xsl:apply-templates select="parent::*" mode="generate-id-from-path"/>
      <xsl:value-of select="concat('.processing-instruction-', 1+count(preceding-sibling::processing-instruction()), '-')"/>
   </xsl:template>
   <xsl:template match="@*" mode="generate-id-from-path">
      <xsl:apply-templates select="parent::*" mode="generate-id-from-path"/>
      <xsl:value-of select="concat('.@', name())"/>
   </xsl:template>
   <xsl:template match="*" mode="generate-id-from-path" priority="-0.5">
      <xsl:apply-templates select="parent::*" mode="generate-id-from-path"/>
      <xsl:text>.</xsl:text>
      <xsl:value-of select="concat('.',name(),'-',1+count(preceding-sibling::*[name()=name(current())]),'-')"/>
   </xsl:template>

   <!--MODE: GENERATE-ID-2 -->
<xsl:template match="/" mode="generate-id-2">U</xsl:template>
   <xsl:template match="*" mode="generate-id-2" priority="2">
      <xsl:text>U</xsl:text>
      <xsl:number level="multiple" count="*"/>
   </xsl:template>
   <xsl:template match="node()" mode="generate-id-2">
      <xsl:text>U.</xsl:text>
      <xsl:number level="multiple" count="*"/>
      <xsl:text>n</xsl:text>
      <xsl:number count="node()"/>
   </xsl:template>
   <xsl:template match="@*" mode="generate-id-2">
      <xsl:text>U.</xsl:text>
      <xsl:number level="multiple" count="*"/>
      <xsl:text>_</xsl:text>
      <xsl:value-of select="string-length(local-name(.))"/>
      <xsl:text>_</xsl:text>
      <xsl:value-of select="translate(name(),':','.')"/>
   </xsl:template>
   <!--Strip characters--><xsl:template match="text()" priority="-1"/>

   <!--SCHEMA SETUP-->
<xsl:template match="/">
      <svrl:schematron-output xmlns:svrl="http://purl.oclc.org/dsdl/svrl" title="" schemaVersion="">
         <xsl:comment>
            <xsl:value-of select="$archiveDirParameter"/>   
		 <xsl:value-of select="$archiveNameParameter"/>  
		 <xsl:value-of select="$fileNameParameter"/>  
		 <xsl:value-of select="$fileDirParameter"/>
         </xsl:comment>
         <svrl:ns-prefix-in-attribute-values uri="urn:hl7-org:v3" prefix="cda"/>
         <svrl:ns-prefix-in-attribute-values uri="urn:hl7-org:sdtc" prefix="sdtc"/>
         <svrl:ns-prefix-in-attribute-values uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M6"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M7"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M8"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M9"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M10"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M11"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M12"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M13"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M14"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M15"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M16"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M17"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M18"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M19"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M20"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M21"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M22"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M23"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M24"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M25"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M26"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M27"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M28"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M29"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M30"/>
      </svrl:schematron-output>
   </xsl:template>

   <!--SCHEMATRON PATTERNS-->
<xhtml:h1 xmlns="http://purl.oclc.org/dsdl/schematron" class="title" lang="de_ch">SVV Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma (KZBT; HWS Formular)</xhtml:h1>
   <xhtml:h2 xmlns="http://purl.oclc.org/dsdl/schematron" class="reference" lang="de_ch">Referenzierte Entities</xhtml:h2>
   <xhtml:ul xmlns="http://purl.oclc.org/dsdl/schematron" id="reference">
		    <xhtml:li>vhitg-ruleset.ent</xhtml:li>
		    <xhtml:li>cda-ch.ent</xhtml:li>
		    <xhtml:li>cda-ch_medication-section.ent</xhtml:li>
		    <xhtml:li>svv-kzbt.ent</xhtml:li>
	  </xhtml:ul>

   <!--PATTERN -->


	<!--RULE general-addr-->
<xsl:template match="cda:addr[@nullFlavor]" priority="1005" mode="M6">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:addr[@nullFlavor]"
                       id="general-addr"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="normalize-space(.) = ''"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="normalize-space(.) = ''">
               <xsl:attribute name="id">null-or-no-content</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: When the <emph xmlns="http://purl.oclc.org/dsdl/schematron">addr</emph> element is null, it should not	have content.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M6"/>
   </xsl:template>

	  <!--RULE general-addr-1-->
<xsl:template match="cda:addr[normalize-space(.) = '']" priority="1004" mode="M6">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="cda:addr[normalize-space(.) = '']"
                       id="general-addr-1"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="not(string(@nullFlavor)='')"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="not(string(@nullFlavor)='')">
               <xsl:attribute name="id">empty-implies-null</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: When the <emph xmlns="http://purl.oclc.org/dsdl/schematron">addr</emph> element is empty, it must have a value for <emph xmlns="http://purl.oclc.org/dsdl/schematron">nullFlavor</emph>.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M6"/>
   </xsl:template>

	  <!--RULE general-time-req-->
<xsl:template match="cda:authenticator | cda:author | cda:dataEnterer | cda:legalAuthenticator"
                 priority="1003"
                 mode="M6">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="cda:authenticator | cda:author | cda:dataEnterer | cda:legalAuthenticator"
                       id="general-time-req"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(not(contains(translate(cda:time/@value,'+-','ZZ'),'Z')) and string-length(cda:time/@value) &gt; 7) or string-length(substring-before(translate(cda:time/@value,'+-','ZZ'),'Z')) &gt; 7"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(not(contains(translate(cda:time/@value,'+-','ZZ'),'Z')) and string-length(cda:time/@value) &gt; 7) or string-length(substring-before(translate(cda:time/@value,'+-','ZZ'),'Z')) &gt; 7">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The <emph xmlns="http://purl.oclc.org/dsdl/schematron">time</emph> element must be precise at least to the day.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M6"/>
   </xsl:template>

	  <!--RULE cda-id-oid-->
<xsl:template match="/cda:ClinicalDocument/cda:id[contains(@root, '.')]" priority="1002"
                 mode="M6">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="/cda:ClinicalDocument/cda:id[contains(@root, '.')]"
                       id="cda-id-oid"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="translate(@root, '0123456789.', '') = ''"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="translate(@root, '0123456789.', '') = ''">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: Characters that are not in the set 0-9 or . are not present in a valid OID.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="not(substring(@root, 1, 1) = '.') and not(substring(@root, string-length(@root), 1) = '.')"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(substring(@root, 1, 1) = '.') and not(substring(@root, string-length(@root), 1) = '.')">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The first and last characters of an OID must be a digit.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="not(contains(@root,'..'))"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="not(contains(@root,'..'))">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: A properly formatted OID should not contain two . characters without any intervening digits
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="string-length(@root) &lt; 65"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="string-length(@root) &lt; 65">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: An OID must be shorter than 65 characters.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M6"/>
   </xsl:template>

	  <!--RULE cda-id-->
<xsl:template match="cda:id[not(contains(@root,'.') or contains(@root,'-') or string-length(@nullFlavor) &gt;1)]"
                 priority="1001"
                 mode="M6">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="cda:id[not(contains(@root,'.') or contains(@root,'-') or string-length(@nullFlavor) &gt;1)]"
                       id="cda-id"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="false()"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="false()">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The root attribute of the id element must be a syntactically correct OID.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M6"/>
   </xsl:template>

	  <!--RULE general-id-->
<xsl:template match="cda:id" priority="1000" mode="M6">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:id" id="general-id"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="./@nullFlavor or ./@root"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="./@nullFlavor or ./@root">
               <xsl:attribute name="id">null-or-no-root-attribute</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: When the <emph xmlns="http://purl.oclc.org/dsdl/schematron">id</emph> element is not null, at least a root attribute must be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M6"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M6"/>
   <xsl:template match="@*|node()" priority="-2" mode="M6">
      <xsl:apply-templates select="@*|*" mode="M6"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE cda-root-->
<xsl:template match="/*" priority="1000" mode="M7">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="/*" id="cda-root"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:ClinicalDocument"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:ClinicalDocument">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The root of a Clinical Document must be a <emph xmlns="http://purl.oclc.org/dsdl/schematron">ClinicalDocument</emph> element from the <emph xmlns="http://purl.oclc.org/dsdl/schematron">urn:hl7-org-v3</emph> namespace.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M7"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M7"/>
   <xsl:template match="@*|node()" priority="-2" mode="M7">
      <xsl:apply-templates select="@*|*" mode="M7"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:patient" priority="1002" mode="M8">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:patient"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:name"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:name">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
		vhitg-ruleset.ent: A Person (<xsl:text/>
                  <xsl:value-of select="name(.)"/>
                  <xsl:text/>) must have a name
	</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M8"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="cda:assignedPerson" priority="1001" mode="M8">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:assignedPerson"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:name"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:name">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
		vhitg-ruleset.ent: A Person (<xsl:text/>
                  <xsl:value-of select="name(.)"/>
                  <xsl:text/>) must have a name
	</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M8"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"
                 priority="1000"
                 mode="M8">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:name"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:name">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
		vhitg-ruleset.ent: A Person (<xsl:text/>
                  <xsl:value-of select="name(.)"/>
                  <xsl:text/>) must have a name
	</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M8"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M8"/>
   <xsl:template match="@*|node()" priority="-2" mode="M8">
      <xsl:apply-templates select="@*|*" mode="M8"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:assignedPerson" priority="1001" mode="M9">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:assignedPerson"/>
      <xsl:apply-templates select="@*|*" mode="M9"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"
                 priority="1000"
                 mode="M9">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="cda:informationRecipient/cda:intendedRecipient/cda:informationRecipient"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="../*/cda:addr/* or ../cda:addr/* or ../*/cda:addr/@nullFlavor='UNK' or ../cda:addr/@nullFlavor='UNK'"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="../*/cda:addr/* or ../cda:addr/* or ../*/cda:addr/@nullFlavor='UNK' or ../cda:addr/@nullFlavor='UNK'">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
		vhitg-ruleset.ent: A Healthcare professional (<xsl:text/>
                  <xsl:value-of select="name(.)"/>
                  <xsl:text/>) must have a non-empty addres associated with the role / scoping organization or the attribute 'nullFlavor' must be set to 'UNK'.
	</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M9"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M9"/>
   <xsl:template match="@*|node()" priority="-2" mode="M9">
      <xsl:apply-templates select="@*|*" mode="M9"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:representedOrganization | cda:representedCustodianOrganization | cda:scopingOrganization"
                 priority="1000"
                 mode="M10">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="cda:representedOrganization | cda:representedCustodianOrganization | cda:scopingOrganization"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:name"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:name">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
		vhitg-ruleset.ent: An Organization (<xsl:text/>
                  <xsl:value-of select="name(.)"/>
                  <xsl:text/>) must have a name.
	</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:addr/*"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:addr/*">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
	vhitg-ruleset.ent: An Organization (<xsl:text/>
                  <xsl:value-of select="name(.)"/>
                  <xsl:text/>) must have a non-empty addres.
</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M10"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M10"/>
   <xsl:template match="@*|node()" priority="-2" mode="M10">
      <xsl:apply-templates select="@*|*" mode="M10"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:telecom" priority="1000" mode="M11">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:telecom"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(substring(@value,1,4)='tel:' or substring(@value,1,4)='fax:') or substring(@value,1,7)='mailto:' or substring(@value,1,5)='http:' or substring(@value,1,6)='https:' or @nullFlavor"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(substring(@value,1,4)='tel:' or substring(@value,1,4)='fax:') or substring(@value,1,7)='mailto:' or substring(@value,1,5)='http:' or substring(@value,1,6)='https:' or @nullFlavor">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: Telecom values must begin with 'tel:' or 'fax:' or 'mailto:'.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(not(substring(@value,1,4) = 'tel:') and not(substring(@value,1,4) = 'fax:')) or string-length(concat(translate(substring(@value,5,1),'+0123456789()-.',''),translate(substring(@value,6),'0123456789()-.',''))) = 0"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(not(substring(@value,1,4) = 'tel:') and not(substring(@value,1,4) = 'fax:')) or string-length(concat(translate(substring(@value,5,1),'+0123456789()-.',''),translate(substring(@value,6),'0123456789()-.',''))) = 0">
               <xsl:attribute name="id">telcom-regex</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: Telephone/fax numbers must match the regular expression pattern tel:\+?[-0-9().]
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(not(substring(@value,1,4) = 'tel:') and not(substring(@value,1,4) = 'fax:')) or string-length(concat(translate(substring(@value,5,1),'+()-.',''),translate(substring(@value,6),'()-.',''))) &gt; 0"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(not(substring(@value,1,4) = 'tel:') and not(substring(@value,1,4) = 'fax:')) or string-length(concat(translate(substring(@value,5,1),'+()-.',''),translate(substring(@value,6),'()-.',''))) &gt; 0">
               <xsl:attribute name="id">telcom-has-digit</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: At least one dialing digit must be present in the telephone/fax number after visual separators are removed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M11"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M11"/>
   <xsl:template match="@*|node()" priority="-2" mode="M11">
      <xsl:apply-templates select="@*|*" mode="M11"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:ClinicalDocument" priority="1000" mode="M12">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:ClinicalDocument"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="not(cda:realmCode)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="not(cda:realmCode)">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The <emph xmlns="http://purl.oclc.org/dsdl/schematron">realmCode</emph> element is not allowed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="not(cda:copyTime)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="not(cda:copyTime)">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The <emph xmlns="http://purl.oclc.org/dsdl/schematron">copyTime</emph> element is not allowed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="not(cda:informant)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="not(cda:informant)">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The <emph xmlns="http://purl.oclc.org/dsdl/schematron">informant</emph> association element is not allowed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="not(cda:inFulfillmentOf)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="not(cda:inFulfillmentOf)">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The <emph xmlns="http://purl.oclc.org/dsdl/schematron">inFulfillmentOf</emph> association element is not allowed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M12"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M12"/>
   <xsl:template match="@*|node()" priority="-2" mode="M12">
      <xsl:apply-templates select="@*|*" mode="M12"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:ClinicalDocument/cda:typeId" priority="1000" mode="M13">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="cda:ClinicalDocument/cda:typeId"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="normalize-space(@root)='2.16.840.1.113883.1.3' and normalize-space(@extension)='POCD_HD000040'"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="normalize-space(@root)='2.16.840.1.113883.1.3' and normalize-space(@extension)='POCD_HD000040'">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The <emph xmlns="http://purl.oclc.org/dsdl/schematron">extension</emph> attribute of the <emph xmlns="http://purl.oclc.org/dsdl/schematron">typeId</emph> element must be <emph xmlns="http://purl.oclc.org/dsdl/schematron">POCD_HD000040</emph> and the <emph xmlns="http://purl.oclc.org/dsdl/schematron">root</emph> attribute must be <emph xmlns="http://purl.oclc.org/dsdl/schematron">2.16.840.1.113883.1.3</emph>.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M13"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M13"/>
   <xsl:template match="@*|node()" priority="-2" mode="M13">
      <xsl:apply-templates select="@*|*" mode="M13"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:id" priority="1000" mode="M14">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:id"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="@root or @nullFlavor"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="@root or @nullFlavor">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: Instance Identifiers must at least contain a <emph xmlns="http://purl.oclc.org/dsdl/schematron">root</emph> attribute.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M14"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M14"/>
   <xsl:template match="@*|node()" priority="-2" mode="M14">
      <xsl:apply-templates select="@*|*" mode="M14"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:ClinicalDocument/cda:code" priority="1000" mode="M15">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="cda:ClinicalDocument/cda:code"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="@code and @codeSystem"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="@code and @codeSystem">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The code element of the ClinicalDocument must have a <emph xmlns="http://purl.oclc.org/dsdl/schematron">code</emph> and <emph xmlns="http://purl.oclc.org/dsdl/schematron">codeSystem</emph>.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="normalize-space(@codeSystem)='2.16.840.1.113883.6.1'"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="normalize-space(@codeSystem)='2.16.840.1.113883.6.1'">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The <emph xmlns="http://purl.oclc.org/dsdl/schematron">OID root</emph> of ClinicalDocument.code must point to <emph xmlns="http://purl.oclc.org/dsdl/schematron">LOINC (2.16.840.1.113883.6.1)</emph>
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M15"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M15"/>
   <xsl:template match="@*|node()" priority="-2" mode="M15">
      <xsl:apply-templates select="@*|*" mode="M15"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:ClinicalDocument/cda:effectiveTime" priority="1000" mode="M16">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="cda:ClinicalDocument/cda:effectiveTime"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="string-length(@value)&gt;7"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="string-length(@value)&gt;7">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The <emph xmlns="http://purl.oclc.org/dsdl/schematron">effectiveTime</emph> element of the ClinicalDocument must be at least specific to the day.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M16"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M16"/>
   <xsl:template match="@*|node()" priority="-2" mode="M16">
      <xsl:apply-templates select="@*|*" mode="M16"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE cda-languageCode-->
<xsl:template match="/cda:ClinicalDocument" priority="1001" mode="M17">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="/cda:ClinicalDocument"
                       id="cda-languageCode"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:languageCode"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:languageCode">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The <emph xmlns="http://purl.oclc.org/dsdl/schematron">languageCode</emph> element must be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M17"/>
   </xsl:template>

	  <!--RULE cda-languageCode-format-->
<xsl:template match="/cda:ClinicalDocument/cda:languageCode" priority="1000" mode="M17">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="/cda:ClinicalDocument/cda:languageCode"
                       id="cda-languageCode-format"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(string-length(@code) = 5 and substring(@code,3,1) = '-') or string-length(@code) = 2"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(string-length(@code) = 5 and substring(@code,3,1) = '-') or string-length(@code) = 2">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The language code must be in the form <emph xmlns="http://purl.oclc.org/dsdl/schematron">nn</emph>, or <emph xmlns="http://purl.oclc.org/dsdl/schematron">nn-CC</emph>.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="substring(@code,1,2) = document('../../../../schematrons/VHitG/Arztbrief/v1.5/vhitg-ruleset-voc.xml')/systems/system[@codeSystemName='ISO639-1']/code/@value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="substring(@code,1,2) = document('../../../../schematrons/VHitG/Arztbrief/v1.5/vhitg-ruleset-voc.xml')/systems/system[@codeSystemName='ISO639-1']/code/@value">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The language must be a legal ISO-639-1 language code in lower case.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="string-length(@code) = 2 or substring(@code,4,2) = document('../../../../schematrons/VHitG/Arztbrief/v1.5/vhitg-ruleset-voc.xml')/systems/system[@codeSystemName='ISO3166-1']/code/@value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="string-length(@code) = 2 or substring(@code,4,2) = document('../../../../schematrons/VHitG/Arztbrief/v1.5/vhitg-ruleset-voc.xml')/systems/system[@codeSystemName='ISO3166-1']/code/@value">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The country code portion, if present must be an ISO-3166 country code in upper case.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M17"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M17"/>
   <xsl:template match="@*|node()" priority="-2" mode="M17">
      <xsl:apply-templates select="@*|*" mode="M17"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:recordTarget" priority="1000" mode="M18">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:recordTarget"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="count(cda:patientRole)=1 and count(cda:patientRole/cda:patient)=1"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(cda:patientRole)=1 and count(cda:patientRole/cda:patient)=1">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: There must be exactly one <emph xmlns="http://purl.oclc.org/dsdl/schematron">patientRole</emph> element containing exactly one patient element
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M18"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M18"/>
   <xsl:template match="@*|node()" priority="-2" mode="M18">
      <xsl:apply-templates select="@*|*" mode="M18"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:patient/cda:birthplace/cda:place/cda:addr" priority="1000"
                 mode="M19">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="cda:patient/cda:birthplace/cda:place/cda:addr"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:city or cda:country"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:city or cda:country">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: for the <emph xmlns="http://purl.oclc.org/dsdl/schematron">birthplace</emph> at least country or city must be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M19"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M19"/>
   <xsl:template match="@*|node()" priority="-2" mode="M19">
      <xsl:apply-templates select="@*|*" mode="M19"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:participant" priority="1000" mode="M20">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:participant"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK' and cda:associatedentity/cda:associatedPerson)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='NOK' and cda:associatedentity/cda:associatedPerson)">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='NOK', an <emph xmlns="http://purl.oclc.org/dsdl/schematron">associatedPerson</emph> element must be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON' and cda:associatedentity/cda:associatedPerson)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='ECON' and cda:associatedentity/cda:associatedPerson)">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='ECON', an <emph xmlns="http://purl.oclc.org/dsdl/schematron">associatedPerson</emph> element must be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="not(normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD') or (normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD' and cda:associatedentity/cda:scopingOrganization)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD') or (normalize-space(cda:typedCode)='HLD' and normalize-space(cda:associatedentity/@typeCode)='POLHOLD' and cda:associatedentity/cda:scopingOrganization)">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: When the particapation.typecode='HLD' and the associatedEntityClasscode='POLHOLD', a <emph xmlns="http://purl.oclc.org/dsdl/schematron">scopingOrganization</emph> element must be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS' and cda:associatedentity/cda:associatedPerson)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS') or (normalize-space(cda:typedCode)='IND' and normalize-space(cda:associatedentity/@typeCode)='PRS' and cda:associatedentity/cda:associatedPerson)">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: When the particapation.typecode='IND' and the associatedEntityClasscode='PRS', an <emph xmlns="http://purl.oclc.org/dsdl/schematron">associatedPerson</emph> element must be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M20"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M20"/>
   <xsl:template match="@*|node()" priority="-2" mode="M20">
      <xsl:apply-templates select="@*|*" mode="M20"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:ClinicalDocument" priority="1000" mode="M21">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:ClinicalDocument"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="count(cda:relatedDocument[@typeCode='APND'])&lt;2"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(cda:relatedDocument[@typeCode='APND'])&lt;2">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: A <emph xmlns="http://purl.oclc.org/dsdl/schematron">relatedDocument</emph> with typeCode='APND' may appear only once.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="count(cda:relatedDocument[@typeCode='RPLC'])&lt;2"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(cda:relatedDocument[@typeCode='RPLC'])&lt;2">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: A <emph xmlns="http://purl.oclc.org/dsdl/schematron">relatedDocument</emph> with typeCode='RPLC' may appear only once.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="count(cda:relatedDocument[@typeCode='XFRM'])&lt;2"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(cda:relatedDocument[@typeCode='XFRM'])&lt;2">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: A <emph xmlns="http://purl.oclc.org/dsdl/schematron">relatedDocument</emph> with typeCode='XFRM' may appear only once.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="count(cda:relatedDocument)&lt;3"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="count(cda:relatedDocument)&lt;3">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: No more than two <emph xmlns="http://purl.oclc.org/dsdl/schematron">relatedDocument</emph>s are allowed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M21"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M21"/>
   <xsl:template match="@*|node()" priority="-2" mode="M21">
      <xsl:apply-templates select="@*|*" mode="M21"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:structuredBody" priority="1000" mode="M22">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:structuredBody"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="count(/cda:component/cda:section)&lt;1"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(/cda:component/cda:section)&lt;1">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: A Clinical Document must at least contain one <emph xmlns="http://purl.oclc.org/dsdl/schematron">section</emph> element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M22"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M22"/>
   <xsl:template match="@*|node()" priority="-2" mode="M22">
      <xsl:apply-templates select="@*|*" mode="M22"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:structeredbody/cda:component/cda:section" priority="1000" mode="M23">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="cda:structeredbody/cda:component/cda:section"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="count(cda:text)=1 and string-length(normalize-space(cda:text))=0"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(cda:text)=1 and string-length(normalize-space(cda:text))=0">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: A <emph xmlns="http://purl.oclc.org/dsdl/schematron">section</emph> must contain exactly one non-empty text element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M23"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M23"/>
   <xsl:template match="@*|node()" priority="-2" mode="M23">
      <xsl:apply-templates select="@*|*" mode="M23"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:section/cda:code" priority="1000" mode="M24">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:section/cda:code"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="@codeSystem='2.16.840.1.113883.6.1' or (@nullFlavor='NA' and count(@codeSystem)=0 and count(cda:translation/@codeSystem)&gt;0 and count(cda:translation/@code)&gt;0)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="@codeSystem='2.16.840.1.113883.6.1' or (@nullFlavor='NA' and count(@codeSystem)=0 and count(cda:translation/@codeSystem)&gt;0 and count(cda:translation/@code)&gt;0)">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: Rule SCLN: The <emph xmlns="http://purl.oclc.org/dsdl/schematron">codeSystem</emph> of the <emph xmlns="http://purl.oclc.org/dsdl/schematron">section.code</emph> element must point to <emph xmlns="http://purl.oclc.org/dsdl/schematron">LOINC (2.16.840.1.113883.6.1)</emph>. nullFlavor Codes must have a translation. See also "VHitG Arztbrief V1.50", page 90/91.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M24"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M24"/>
   <xsl:template match="@*|node()" priority="-2" mode="M24">
      <xsl:apply-templates select="@*|*" mode="M24"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:observationMedia" priority="1000" mode="M25">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:observationMedia"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:value/@xsi:type='ED'"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:value/@xsi:type='ED'">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: <emph xmlns="http://purl.oclc.org/dsdl/schematron">observationMedia</emph> must contain a value of type ED.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M25"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M25"/>
   <xsl:template match="@*|node()" priority="-2" mode="M25">
      <xsl:apply-templates select="@*|*" mode="M25"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:entry/cda:observation/cda:value" priority="1000" mode="M26">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="cda:entry/cda:observation/cda:value"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="@xsi:type!='CE' or ((@code and @codeSystem) or @nullFlavor='UNK')"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="@xsi:type!='CE' or ((@code and @codeSystem) or @nullFlavor='UNK')">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The <emph xmlns="http://purl.oclc.org/dsdl/schematron">value</emph> element of a diagnosis must contain a <emph xmlns="http://purl.oclc.org/dsdl/schematron">code</emph> and a <emph xmlns="http://purl.oclc.org/dsdl/schematron">codeSystem</emph> attribute or the nullFlavor must be set to 'UNK'
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M26"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M26"/>
   <xsl:template match="@*|node()" priority="-2" mode="M26">
      <xsl:apply-templates select="@*|*" mode="M26"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="cda:entry/cda:observation/cda:value/cda:qualifier" priority="1000"
                 mode="M27">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="cda:entry/cda:observation/cda:value/cda:qualifier"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(./cda:name) and (./cda:value)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="(./cda:name) and (./cda:value)">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The <emph xmlns="http://purl.oclc.org/dsdl/schematron">qualifier</emph> element of a diagnosis code must contain a <emph xmlns="http://purl.oclc.org/dsdl/schematron">name</emph> and a <emph xmlns="http://purl.oclc.org/dsdl/schematron">value</emph> node
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(./cda:name/@code and ./cda:name/@codeSystem)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(./cda:name/@code and ./cda:name/@codeSystem)">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The <emph xmlns="http://purl.oclc.org/dsdl/schematron">qualifier/name</emph> element of a diagnosis code must contain a <emph xmlns="http://purl.oclc.org/dsdl/schematron">code</emph> and a <emph xmlns="http://purl.oclc.org/dsdl/schematron">codeSystem</emph> attribute
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(./cda:value/@code and ./cda:value/@codeSystem)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(./cda:value/@code and ./cda:value/@codeSystem)">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			vhitg-ruleset.ent: The <emph xmlns="http://purl.oclc.org/dsdl/schematron">qualifier/value</emph> element of a diagnosis code must contain a <emph xmlns="http://purl.oclc.org/dsdl/schematron">code</emph> and a <emph xmlns="http://purl.oclc.org/dsdl/schematron">codeSystem</emph> attribute
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M27"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M27"/>
   <xsl:template match="@*|node()" priority="-2" mode="M27">
      <xsl:apply-templates select="@*|*" mode="M27"/>
   </xsl:template>

   <!--PATTERN -->
<xhtml:ul xmlns="http://purl.oclc.org/dsdl/schematron" id="entity_HL7-cda-ch">
		    <xhtml:li class="filename">cda-ch.ent</xhtml:li>
		    <xhtml:li class="version">1.0</xhtml:li>
	  </xhtml:ul>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Empl&#34;]"
                 priority="1011"
                 mode="M28">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Head.Empl&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Header Templates</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Header Templates.</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:participant/@typeCode=&#34;IND&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="self::cda:participant/@typeCode=&#34;IND&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-0001</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitgeber ' müssen als 'participant' mit typeCode 'IND' im CDA Header deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-0002</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Arbeitgeber müssen mit der IHE PCC Specification 'Employer and School Contacts' (1.3.6.1.4.1.19376.1.5.3.1.2) deklariert werden</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M28"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.Rem&#34;]"
                 priority="1010"
                 mode="M28">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.Rem&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Bemerkungen</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Bemerkungen.</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">entity_HL7-cda-ch-0101</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Bemerkungen' müssen als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Bemerkungen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Bemerkungen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-0102</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Bemerkungen' müssen einen section title 'Bemerkungen' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">entity_HL7-cda-ch-0103</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Bemerkungen' müssen einen narrativen Text enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M28"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagList&#34;]"
                 priority="1009"
                 mode="M28">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagList&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Diagnosenliste</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Diagnosenliste.</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">entity_HL7-cda-ch-1001</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosenliste' muss als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">entity_HL7-cda-ch-1002</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosenliste' muss einen narrativen Text enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Diagnosen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Diagnosen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-1003</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosenliste' muss einen section title 'Diagnosen' enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-1004</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosenliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1').</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@codeSystemName=&#34;DiagnosisSectionCode&#34;]/code/@value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@codeSystemName=&#34;DiagnosisSectionCode&#34;]/code/@value">
               <xsl:attribute name="id">entity_HL7-cda-ch-1005</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosenliste' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1').</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;)]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;)]">
               <xsl:attribute name="id">entity_HL7-cda-ch-1006</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosenliste' muss mindestens eine observation 'Diagnose' enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M28"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34;]"
                 priority="1008"
                 mode="M28">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL1&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Diagnosenliste</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Diagnosenliste.</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:observation"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:observation">
               <xsl:attribute name="id">entity_HL7-cda-ch-1101</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosen' müssen als 'observation' im CDA Body (section 'Schadeninformationen') deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:effectiveTime"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:effectiveTime">
               <xsl:attribute name="id">entity_HL7-cda-ch-1102</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosen' müssen ein Datum der Feststellung enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">entity_HL7-cda-ch-1103</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosen' müssen einen narrativen Text enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M28"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;]"
                 priority="1007"
                 mode="M28">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.DiagL3&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Einzelne Diagnose im Level 3</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Einzelne Diagnose im Level 3.</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:observation"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:observation">
               <xsl:attribute name="id">entity_HL7-cda-ch-1201</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosen' müssen als 'observation' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:effectiveTime"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:effectiveTime">
               <xsl:attribute name="id">entity_HL7-cda-ch-1202</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosen' müssen ein Datum der Feststellung enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">entity_HL7-cda-ch-1203</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosen' müssen einen narrativen Text enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@codeSystem"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code/@codeSystem">
               <xsl:attribute name="id">entity_HL7-cda-ch-1204</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosen' müssen einen Code enthalten und das Code System angeben (CDA Body Level 3).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@code"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code/@code">
               <xsl:attribute name="id">entity_HL7-cda-ch-1205</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosen' müssen einen Code enthalten (CDA Body Level 3).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
               <xsl:attribute name="id">entity_HL7-cda-ch-1206</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Diagnosen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M28"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignList&#34;]"
                 priority="1006"
                 mode="M28">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignList&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Vitalzeichenliste</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu der CDA-CH Vitalzeichenliste.</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">entity_HL7-cda-ch-1301</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichenliste' muss als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">entity_HL7-cda-ch-1302</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichenliste' muss einen narrativen Text enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Vitalzeichen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Vitalzeichen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-1303</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichenliste' muss einen section title 'Vitalzeichen' enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-1304</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichenliste' muss eine Codierung der Bedeutung der Section nach LOINC enthalten (OID für LOINC: 2.16.840.1.113883.6.1).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@code=&#34;8716-3&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code/@code=&#34;8716-3&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-1305</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichenliste' muss eine Codierung der Bedeutung der Section enthalten (LOINC Code 8716-3 Physical findings; Sytem Vital signs).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;)]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and (cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL1&#34; or cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;)]">
               <xsl:attribute name="id">entity_HL7-cda-ch-1306</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichenliste' muss mindestens eine observation 'Vitalzeichen' enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M28"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;]"
                 priority="1005"
                 mode="M28">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Vitalzeichenliste</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu der CDA-CH Vitalzeichenliste.</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:observation"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:observation">
               <xsl:attribute name="id">entity_HL7-cda-ch-1401</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichen' müssen als 'observation' im CDA Body (section 'Vitalzeichen') deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:effectiveTime"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:effectiveTime">
               <xsl:attribute name="id">entity_HL7-cda-ch-1402</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichen' müssen ein Datum der Feststellung enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">entity_HL7-cda-ch-1403</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichen' müssen einen narrativen Text enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@codeSystem"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code/@codeSystem">
               <xsl:attribute name="id">entity_HL7-cda-ch-1404</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichen' müssen einen Code enthalten und das Code System angeben).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@code"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code/@code">
               <xsl:attribute name="id">entity_HL7-cda-ch-1405</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichen' müssen einen Code enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-1406</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichen' müssen mit einem LOINC Code angegeben werden).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.756.5.30.2.1.1.5.1&#34; and @codeSystemName=&#34;VitalSignCodes&#34;]/code/@value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.756.5.30.2.1.1.5.1&#34; and @codeSystemName=&#34;VitalSignCodes&#34;]/code/@value">
               <xsl:attribute name="id">entity_HL7-cda-ch-1407</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichen' müssen mit einem LOINC Code aus der Wertetabelle 'VitalSignCodes, 2.16.756.5.30.2.1.1.5.1' angegeben werden).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.4.1&#34;)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.4.1&#34;)">
               <xsl:attribute name="id">entity_HL7-cda-ch-1408</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichen' Schwangerschaftstatus muss als CE mit codeSystem 2.16.756.5.30.2.1.1.4.1 angegeben werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.756.5.30.2.1.1.4.1&#34;]/code/@value)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@code!=&#34;11449-6&#34; or (cda:code/@code=&#34;11449-6&#34; and cda:value/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.756.5.30.2.1.1.4.1&#34;]/code/@value)">
               <xsl:attribute name="id">entity_HL7-cda-ch-1409</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichen' für 'Schwangerschaftstatus' müssen mit einem LOINC Code aus der Wertetabelle 'PregnancyStatus, 2.16.756.5.30.2.1.1.4.1' angegeben werden).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:value">
               <xsl:attribute name="id">entity_HL7-cda-ch-1410</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Vitalzeichen' müssen ein Wert enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M28"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceList&#34;]"
                 priority="1004"
                 mode="M28">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceList&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Intoleranzliste (Allergien / Unverträglichkeiten)</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu der CDA-CH Intoleranzliste (Allergien / Unverträglichkeiten).</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">entity_HL7-cda-ch-1501</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Intoleranzliste' muss als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">entity_HL7-cda-ch-1502</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Intoleranzliste' muss einen narrativen Text enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Allergien und Unverträglichkeiten&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Allergien und Unverträglichkeiten&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-1503</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Intoleranzliste' muss einen section title 'Allergien und Unverträglichkeiten' enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M28"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceL2&#34;]"
                 priority="1003"
                 mode="M28">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.IntoleranceL2&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Einzelne Allergie oder Unverträglichkeit</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu der CDA-CH Einzelne Allergie oder Unverträglichkeit.</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:observation"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:observation">
               <xsl:attribute name="id">entity_HL7-cda-ch-1601</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Allergien und Unverträglichkeiten müssen als 'observation' im CDA Body (section 'Allergien und Unverträglichkeiten') deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@codeSystem=&#34;2.16.756.5.30.2.1.1.3.1&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@codeSystem=&#34;2.16.756.5.30.2.1.1.3.1&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-1602</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Allergien und Unverträglichkeiten müssen eine strukturierte Angabe enthalten (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1').</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34;]/code/@value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34;]/code/@value">
               <xsl:attribute name="id">entity_HL7-cda-ch-1603</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Allergien und Unverträglichkeiten müssen eine strukturierte Angabe enthalten (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1').</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:code/@code=&#34;Y&#34; and cda:text) or (cda:code/@code!=&#34;Y&#34;)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:code/@code=&#34;Y&#34; and cda:text) or (cda:code/@code!=&#34;Y&#34;)">
               <xsl:attribute name="id">entity_HL7-cda-ch-1604</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Allergien und Unverträglichkeiten müssen einen narrativen Text enthalten, wenn der code="Y" ist.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M28"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitList&#34;]"
                 priority="1002"
                 mode="M28">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitList&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Liste mit Arbeitsfähigkeitseinträgen</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu der CDA-CH Liste mit Arbeitsfähigkeitseinträgen.</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">entity_HL7-cda-ch-1701</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit' muss als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">entity_HL7-cda-ch-1702</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit' muss einen narrativen Text enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Arbeitsfähigkeit&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Arbeitsfähigkeit&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-1703</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit' muss einen section title 'Arbeitsfähigkeit' enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-1704</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit' muss eine Codierung der Bedeutung der Section nach LOINC enthalten (OID für LOINC: 2.16.840.1.113883.6.1).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@code=&#34;X-ATWRK&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code/@code=&#34;X-ATWRK&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-1705</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit' muss eine Codierung der Bedeutung der Section enthalten (LOINC Code X-ATWRK gemäss VHitG REHA Kurzbrief).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]">
               <xsl:attribute name="id">entity_HL7-cda-ch-1706</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit' muss mindestens eine observation 'Beurteilung Arbeitsfähigkeit' enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M28"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]"
                 priority="1001"
                 mode="M28">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitL3&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Beurteilung Arbeitsfähigkeit im Level 3</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu der CDA-CH Beurteilung Arbeitsfähigkeit im Level 3.</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:observation"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:observation">
               <xsl:attribute name="id">entity_HL7-cda-ch-1801</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen als 'observation' im CDA Body (section 'Vitalzeichen') deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">entity_HL7-cda-ch-1803</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen einen narrativen Text enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=&#34;X-ATWRK&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=&#34;X-ATWRK&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-1804</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen mit LOINC klassifiziert werden (LOINC Code X-ATWRK gemäss VHitG REHA Kurzbrief).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:effectiveTime/cda:low"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:effectiveTime/cda:low">
               <xsl:attribute name="id">entity_HL7-cda-ch-1805</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen ein 'Gültig ab Datum' enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:effectiveTime/cda:high"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:effectiveTime/cda:high">
               <xsl:attribute name="id">entity_HL7-cda-ch-1806</xsl:attribute>
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit Beurteilungen' sollten ein 'Gültig bis Datum / Datum der geplanten, nächsten Beurteilung' enthalten (letzte Beurteulung kann nullFlavor='NA' enthalten).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.6.1&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:value/@codeSystem=&#34;2.16.756.5.30.2.1.1.6.1&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-1807</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen die zumutbare Anzahl Stunden/Tag enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:value/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.756.5.30.2.1.1.6.1&#34;]/code/@value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:value/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.756.5.30.2.1.1.6.1&#34;]/code/@value">
               <xsl:attribute name="id">entity_HL7-cda-ch-1808</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit Beurteilungen' (zumutbare Anzahl Stunden/Tag) müssen mit einem gültigen Wert aus der Wertetabelle 'ArbeitsfähigkeitStunden', 2.16.756.5.30.2.1.1.6.1 angegeben werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:interpretationCode/@codeSystem=&#34;2.16.756.5.30.2.1.1.7.1&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:interpretationCode/@codeSystem=&#34;2.16.756.5.30.2.1.1.7.1&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch-1809</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen die zumutbare Arbeitsintensität enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:interpretationCode/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.756.5.30.2.1.1.7.1&#34;]/code/@value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:interpretationCode/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.756.5.30.2.1.1.7.1&#34;]/code/@value">
               <xsl:attribute name="id">entity_HL7-cda-ch-1810</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit Beurteilungen' (zumutbare Arbeitsintensität) müssen mit einem gültigen Wert aus der Wertetabelle 'ArbeitsfähigkeitIntensität', 2.16.756.5.30.2.1.1.7.1 angegeben werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
               <xsl:attribute name="id">entity_HL7-cda-ch-1811</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Arbeitsfähigkeit Beurteilungen' müssen mindestens den Namen des beurteilenden Arztes angeben ('performer/assignedEntity/assignedPerson/name').</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M28"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ImpfungStatusL2&#34;]"
                 priority="1000"
                 mode="M28">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.ImpfungStatusL2&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Impfungsstatus</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu der CDA-CH Impfungsstatus.</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:observation"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:observation">
               <xsl:attribute name="id">entity_HL7-cda-ch-1901</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Impfung' müssen als 'observation' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@codeSystemName=&#34;Immunization&#34;]/code/@value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34; and cda:code/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@codeSystemName=&#34;Immunization&#34;]/code/@value">
               <xsl:attribute name="id">entity_HL7-cda-ch-1902</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Impfung' muss eine Codierung der Bedeutung der Section enthalten (gültiger Wert aus der Wertetabelle '2.16.840.1.113883.6.1', Teilmenge Immunization)</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:effectiveTime/cda:low or cda:effectiveTime/@value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:effectiveTime/cda:low or cda:effectiveTime/@value">
               <xsl:attribute name="id">entity_HL7-cda-ch-1903</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH 'Impfungen' müssen ein Datum enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M28"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M28"/>
   <xsl:template match="@*|node()" priority="-2" mode="M28">
      <xsl:apply-templates select="@*|*" mode="M28"/>
   </xsl:template>

   <!--PATTERN -->
<xhtml:ul xmlns="http://purl.oclc.org/dsdl/schematron" id="cda-ch_medication-section">
		    <xhtml:li class="filename">cda-ch_medication-section.ent</xhtml:li>
		    <xhtml:li class="version">1.2</xhtml:li>
	  </xhtml:ul>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediList&#34;]"
                 priority="1002"
                 mode="M29">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediList&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Medication Section</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Medication Section Templates.</xhtml:p>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="fr_ch">CDA-CH Medication Section Templates</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="fr_ch">Les règles suivantes décrivent les contrôles effectués sur les CDA-CH Medication Section Templates</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0001</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationsdaten müssen als 'section' im CDA Body deklariert werden.</xhtml:p>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="fr_ch">Les données de médication doivent être déclarées  en tant que « section » dans le CDA Body.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0002</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationsdaten müssen einen narrativen Text enthalten.</xhtml:p>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="fr_ch">Les données de médication doivent contenir un texte narratif.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:title"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:title">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0003</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationsdaten müssen einen narrativen Titel enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M29"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="cda:substanceAdministration" priority="1001" mode="M29">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:substanceAdministration"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Medication Section Template Check</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Medication Section Template Check.</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediL3&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediL3&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0101</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationseinträge müssen mit der templateId root="2.16.756.5.30.1.1.1.1.1" extension="CDA-CH.Body.MediL3" angegeben werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@codeSystem=&#34;2.16.840.1.113883.5.4&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@codeSystem=&#34;2.16.840.1.113883.5.4&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0102</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationsdaten müssen eine Verordnungsart beinhalten (gültiger Wert aus der Wertetabelle 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)').</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.840.1.113883.5.4&#34;]/code/@value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.840.1.113883.5.4&#34;]/code/@value">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0103</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationsdaten müssen eine Verordnungsart beinhalten (gültiger Wert aus der Wertetabelle 'ActSubstanceAdministrationCode (2.16.840.1.113883.5.4)').</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:id/@root=&#34;2.16.756.5.30.2.6.1&#34; or cda:id/@root=&#34;1.3.88&#34; or cda:id/@root=&#34;1.3.160&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:id/@root=&#34;2.16.756.5.30.2.6.1&#34; or cda:id/@root=&#34;1.3.88&#34; or cda:id/@root=&#34;1.3.160&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0104</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationseinträge müssen mindestens mit der Packungs-GTIN oder der Identifikation aus SwissIndex identifiziert werden (Strichcode oder Pharmacode).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@codeSystem=&#34;2.16.756.5.30.2.6.2&#34; or @codeSystem=&#34;2.16.840.1.113883.6.73&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code[@codeSystem=&#34;2.16.756.5.30.2.6.2&#34; or @codeSystem=&#34;2.16.840.1.113883.6.73&#34;]">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0105</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationsdaten müssen mit dem WHO ATC Code oder mit dem Generic Group Code klassifiziert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/@codeSystem!=&#34;2.16.756.5.30.2.6.2&#34; or cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:translation/@codeSystem=&#34;2.16.840.1.113883.6.73&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/@codeSystem!=&#34;2.16.756.5.30.2.6.2&#34; or cda:consumable/cda:manufacturedProduct/cda:manufacturedMaterial/cda:code/cda:translation/@codeSystem=&#34;2.16.840.1.113883.6.73&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0106</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationsdaten, welche mit dem Generic Group Code klassifiziert werden, müssen eine translation nach WHO ATC code enthalten.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:priorityCode/@codeSystem=&#34;2.16.840.1.113883.5.7&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:priorityCode/@codeSystem=&#34;2.16.840.1.113883.5.7&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0107</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationsdaten müssen eine Dringlichkeitsangabe beinhalten (gültiger Wert aus der Wertetabelle 'ActPriority (2.16.840.1.113883.5.7)').</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:priorityCode/@codeSystem=&#34;2.16.840.1.113883.5.7&#34; and (cda:priorityCode/@code=&#34;R&#34; or cda:priorityCode/@code=&#34;UR&#34; or cda:priorityCode/@code=&#34;PRN&#34;)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:priorityCode/@codeSystem=&#34;2.16.840.1.113883.5.7&#34; and (cda:priorityCode/@code=&#34;R&#34; or cda:priorityCode/@code=&#34;UR&#34; or cda:priorityCode/@code=&#34;PRN&#34;)">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0108</xsl:attribute>
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Dringlichkeitsangabe entspricht nicht den Empfehlungen im VHitG Arztbrief V1.0</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:priorityCode/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.840.1.113883.5.7&#34;]/code/@value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:priorityCode/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.840.1.113883.5.7&#34;]/code/@value">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0109</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationsdaten müssen eine Dringlichkeitsangabe beinhalten (gültiger Wert aus der Wertetabelle 'ActPriority (2.16.840.1.113883.5.7)').</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:routeCode/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.840.1.113883.5.112&#34;]/code/@value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:routeCode/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.840.1.113883.5.112&#34;]/code/@value">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0110</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationsdaten müssen eine Einnahmeart beinhalten (gültiger Wert aus der Wertetabelle 'RouteOfAdministration (2.16.840.1.113883.5.112)').</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:doseQuantity"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:doseQuantity">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0111</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die Dosierung muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.5 spezifiziert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:effectiveTime"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:effectiveTime">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0112</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Einnahmeplan muss gemäss Addendum zum VHitG Arztbrief, Kapitel 1.2.6 spezifiziert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="count(cda:doseQuantity/cda:center)=0 or cda:doseQuantity/cda:center/@value!=&#34;0&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(cda:doseQuantity/cda:center)=0 or cda:doseQuantity/cda:center/@value!=&#34;0&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0113</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die Dosierung darf nicht 0 oder leer sein.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M29"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediL3&#34;]"
                 priority="1000"
                 mode="M29">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and cda:templateId/@extension=&#34;CDA-CH.Body.MediL3&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">CDA-CH Medication Section CDA-CH.Body.MediL3 Checks</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen zu den CDA-CH Medication Section CDA-CH.Body.MediL3 Checks.</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:substanceAdministration"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="self::cda:substanceAdministration">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0201</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationsdaten müssen als 'substanceAdministration' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0202</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationsdaten müssen auch im entry einen narrativen Text enthalten (Bezeichnung des Artikels).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;">
               <xsl:attribute name="id">entity_HL7-cda-ch_medication-section-0203</xsl:attribute>
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Medikationsdaten sollten das IHE PCC Template 'Medications' (1.3.6.1.4.1.19376.1.5.3.1.4.7) implementieren.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M29"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M29"/>
   <xsl:template match="@*|node()" priority="-2" mode="M29">
      <xsl:apply-templates select="@*|*" mode="M29"/>
   </xsl:template>

   <!--PATTERN -->
<xhtml:ul xmlns="http://purl.oclc.org/dsdl/schematron" id="svv-kzbt">
		    <xhtml:li class="filename">svv-kzbt.ent</xhtml:li>
		    <xhtml:li class="version">1.0</xhtml:li>
	  </xhtml:ul>

	  <!--RULE -->
<xsl:template match="cda:ClinicalDocument" priority="1015" mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="cda:ClinicalDocument"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Header Templates</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die CDA Header Prüfungen für SVV KZBT Header Templates</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:templateId[@extension=&#34;erstdokubogen-kzbt&#34; and @root=&#34;2.16.756.5.30.1.110.2.1.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@extension=&#34;erstdokubogen-kzbt&#34; and @root=&#34;2.16.756.5.30.1.110.2.1.1&#34;]">
               <xsl:attribute name="id">svv-kzbt-0001</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die Formularnummer für den Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss lauten: erstdokubogen-kzbt (OID Domain für SVV Dokumente: 2.16.756.5.30.1.110.2.1.1)</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:code/@code=&#34;51848-0&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="//cda:code/@code=&#34;51848-0&#34;">
               <xsl:attribute name="id">svv-kzbt-0003</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der LOINC Code für den Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss lauten: 51848-0 (Assessment note)</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:code/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;">
               <xsl:attribute name="id">svv-kzbt-0004</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die OID Domain für die Codierung von CDA Dokumenten muss lauten: 2.16.840.1.113883.6.1 (LOINC)</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(//cda:title=&#34;Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(//cda:title=&#34;Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">svv-kzbt-0005</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der deutsche Titel muss lauten 'Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma'</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.SchadenInfo&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.SchadenInfo&#34;">
               <xsl:attribute name="id">svv-kzbt-0006</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss eine Section 'Schadeninformationen' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.SchilderungUnfallhergang&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.SchilderungUnfallhergang&#34;">
               <xsl:attribute name="id">svv-kzbt-0007</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss eine Section 'Freie Schilderung des Unfallherganges in chronologischer Abfolge durch den Patienten' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.Unfallhergang&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.Unfallhergang&#34;">
               <xsl:attribute name="id">svv-kzbt-0008</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss eine Section 'Unfallhergang' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.BefragungUnfallablauf&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.BefragungUnfallablauf&#34;">
               <xsl:attribute name="id">svv-kzbt-0009</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss eine Section 'Befragung zum Unfallablauf ergibt Anhaltspunkte für' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.TätigkeitNachUnfall&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.TätigkeitNachUnfall&#34;">
               <xsl:attribute name="id">svv-kzbt-0010</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss eine Section 'Tätigkeiten nach dem Unfallereignis' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.Beschwerdeverlauf&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.Beschwerdeverlauf&#34;">
               <xsl:attribute name="id">svv-kzbt-0011</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss eine Section 'Angaben des Patienten zum Beschwerdeverlauf seit dem Unfallzeitpunkt' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.FrühereAnamnese&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.FrühereAnamnese&#34;">
               <xsl:attribute name="id">svv-kzbt-0012</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss eine Section 'Frühere Anamnese' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.Untersuchungsbefunde&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.Untersuchungsbefunde&#34;">
               <xsl:attribute name="id">svv-kzbt-0013</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss eine Section 'Untersuchungsbefunde' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.VorläufigeDiagnose&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.VorläufigeDiagnose&#34;">
               <xsl:attribute name="id">svv-kzbt-0014</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss eine Section 'Vorläufige Diagnose | In Anlehnung an die Quebec Task Force (QTF)-Klassifikation' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.Therapie&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.Therapie&#34;">
               <xsl:attribute name="id">svv-kzbt-0015</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss eine Section 'Therapie / angeordnete Massnahmen' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.Arbeitsfähigkeit&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and //cda:templateId/@extension=&#34;SVV.KZBT.Arbeitsfähigkeit&#34;">
               <xsl:attribute name="id">svv-kzbt-0016</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss eine Section 'Arbeitsfähigkeit' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and //cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitList&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and //cda:templateId/@extension=&#34;CDA-CH.Body.ArbeitsfähigkeitList&#34;">
               <xsl:attribute name="id">svv-kzbt-0017</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss eine Section 'Arbeitsfähigkeit' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and //cda:templateId/@extension=&#34;CDA-CH.Body.Rem&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and //cda:templateId/@extension=&#34;CDA-CH.Body.Rem&#34;">
               <xsl:attribute name="id">svv-kzbt-0018</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Das Suva Arztzeugnis UVG muss eine Section 'Bemerkungen' enthalten (auch wenn keine Bemerkungen - dann 'Keine' angeben).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.SchadenInfo&#34;]"
                 priority="1014"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.SchadenInfo&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT: Schadeninformationen</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT: Schadeninformationen</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">svv-kzbt-0100</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Schadeninformationen müssen als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">svv-kzbt-0101</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Schadeninformationen müssen einen narrativen Text enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Schadeninformationen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Schadeninformationen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">svv-kzbt-0102</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Schadeninformationen müssen einen section title 'Schadeninformationen' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.SchadenInfoL3&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.SchadenInfoL3&#34;]">
               <xsl:attribute name="id">svv-kzbt-0103</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Schadeninformationen müssen das Schadendatum enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.ErstbehandlungL3&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.ErstbehandlungL3&#34;]">
               <xsl:attribute name="id">svv-kzbt-0104</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT 'Schadeninformationen' müssen Angaben zur Erstbehandlung enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.AmbulanzL3&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.AmbulanzL3&#34;]">
               <xsl:attribute name="id">svv-kzbt-0105</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT 'Schadeninformationen' müssen Angaben zur Ambulanz enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.WeiterbehandlungL3&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="descendant::*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.WeiterbehandlungL3&#34;]">
               <xsl:attribute name="id">svv-kzbt-0106</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT 'Schadeninformationen' müssen Angaben zur Weiterbehandlung enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.SchadenInfoL3&#34;]"
                 priority="1013"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.SchadenInfoL3&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Schadeninformation: Unfallzeitpunkt</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT Schadeninformation: Unfallzeitpunkt</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:observation"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:observation">
               <xsl:attribute name="id">svv-kzbt-0201</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Schadeninformationen müssen als 'observation' im CDA Body (section 'Schadeninformationen') deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:id"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:id">
               <xsl:attribute name="id">svv-kzbt-0202</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Schadeninformationen: Eine Schadennummer muss angegeben werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:effectiveTime"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:effectiveTime">
               <xsl:attribute name="id">svv-kzbt-0203</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Schadeninformationen: Unfallzeitpunkt muss angegeben werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.ErstbehandlungL3&#34;]"
                 priority="1012"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.ErstbehandlungL3&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Schadeninformation: Erstbehandlung durch ausfüllenden Arzt</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT Schadeninformation: Erstbehandlung durch ausfüllenden Arzt</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:encounter"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:encounter">
               <xsl:attribute name="id">svv-kzbt-0301</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Schadeninformationen: Erstbehandlung muss als 'encounter' im CDA Body (section 'Schadeninformationen') deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:effectiveTime"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:effectiveTime">
               <xsl:attribute name="id">svv-kzbt-0302</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Schadeninformationen: Unfallzeitpunkt muss angegeben werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name">
               <xsl:attribute name="id">svv-kzbt-0303</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Schadeninformationen: Erstbehandlung durch ausfüllenden Arzt: Es muss mindestens der Namen des Arztes angeben werden ('performer/assignedEntity/assignedPerson/name') (CDA Body Level 3).</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code">
               <xsl:attribute name="id">svv-kzbt-0304</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Schadeninformationen: Inkonvenienz bei Erstbehandlung muss codiert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.WeiterbehandlungL3&#34;]"
                 priority="1011"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.WeiterbehandlungL3&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Schadeninformation: Weiterbehandlung bei</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT Schadeninformation: Weiterbehandlung bei</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:encounter"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:encounter">
               <xsl:attribute name="id">svv-kzbt-0401</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Schadeninformationen: Weiterbehandlung muss als 'encounter' im CDA Body (section 'Schadeninformationen') deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@code=&#34;185389009&#34; and cda:code/@codeSystem=&#34;2.16.840.1.113883.6.96&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@code=&#34;185389009&#34; and cda:code/@codeSystem=&#34;2.16.840.1.113883.6.96&#34;">
               <xsl:attribute name="id">svv-kzbt-0403</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Schadeninformationen: 'Weiterbehandlung bei' muss als Follow-up visit nach SNOMED-CT angegeben werden</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name or cda:performer/cda:assignedEntity/cda:representedOrganization/cda:name"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name or cda:performer/cda:assignedEntity/cda:representedOrganization/cda:name">
               <xsl:attribute name="id">svv-kzbt-0404</xsl:attribute>
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Schadeninformationen: 'Weiterbehandlung bei' enthält keine Angaben zu Arzt/Institution</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.AmbulanzL3&#34;]"
                 priority="1010"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.AmbulanzL3&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Schadeninformation: Angaben zur Ambulanz</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT Schadeninformation: Angaben zur Ambulanz</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:observation"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:observation">
               <xsl:attribute name="id">svv-kzbt0501</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Ambulanzinformationen müssen als 'observation' im CDA Body (section 'Schadeninformationen') deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@codeSystem=&#34;2.16.756.5.30.2.1.1.3.1&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@codeSystem=&#34;2.16.756.5.30.2.1.1.3.1&#34;">
               <xsl:attribute name="id">svv-kzbt-0502</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Ambulanzinformationen: Einweisung per Ambulanz muss strukturiert angegeben werden (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1').</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34;]/code/@value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code/@code=document(&#34;../../../../schematrons/HL7.ch/CDA-CH/v1.2/cda-ch-voc.xml&#34;)/systems/system[@root=&#34;2.16.756.5.30.2.1.1.3.1&#34;]/code/@value">
               <xsl:attribute name="id">svv-kzbt-0503</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Ambulanzinformationen: Einweisung per Ambulanz muss strukturiert angegeben werden (gültiger Wert aus der Wertetabelle '2.16.756.5.30.2.1.1.3.1').</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="count(cda:value)=0 or (cda:value/@xsi:type=&#34;CD&#34; and cda:value/@code=&#34;52019-7&#34; and cda:value/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(cda:value)=0 or (cda:value/@xsi:type=&#34;CD&#34; and cda:value/@code=&#34;52019-7&#34; and cda:value/@codeSystem=&#34;2.16.840.1.113883.6.1&#34;)">
               <xsl:attribute name="id">svv-kzbt-0504</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Ambulanzinformationen: Wenn ein Ambulanzprotokoll mitgeliefert wird, muss dies im value als LOINC code 52019-7 deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="count(cda:value)=0 or (cda:value/cda:originalText/cda:reference/@value)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(cda:value)=0 or (cda:value/cda:originalText/cda:reference/@value)">
               <xsl:attribute name="id">svv-kzbt-0505</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Ambulanzinformationen: Die Beilage des Ambulanzprotokolls muss im element 'originalText' als 'reference' deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="count(cda:value)=0 or (cda:reference/cda:externalDocument/cda:text/cda:reference/@value and cda:reference/cda:externalDocument/cda:text/@mediaType=&#34;application/pdf&#34; or cda:reference/cda:externalDocument/cda:text/@mediaType=&#34;multipart/related&#34;)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(cda:value)=0 or (cda:reference/cda:externalDocument/cda:text/cda:reference/@value and cda:reference/cda:externalDocument/cda:text/@mediaType=&#34;application/pdf&#34; or cda:reference/cda:externalDocument/cda:text/@mediaType=&#34;multipart/related&#34;)">
               <xsl:attribute name="id">svv-kzbt-0506</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Ambulanzinformationen: Die Beilage des Ambulanzprotokolls muss mit einer Referenz auf die entsprechende Datei angegeben werden. Unterstützt sind PDF und CDA Dokumente.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.SchilderungUnfallhergang&#34;]"
                 priority="1009"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.SchilderungUnfallhergang&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Freie Schilderung des Unfallherganges in chronologischer Abfolge durch den Patienten</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT Freie Schilderung des Unfallherganges in chronologischer Abfolge durch den Patienten</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">svv-kzbt-0601</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Freie Schilderung des Unfallherganges in chronologischer Abfolge durch den Patienten&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Freie Schilderung des Unfallherganges in chronologischer Abfolge durch den Patienten&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">svv-kzbt-0602</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen section title 'Freie Schilderung des Unfallherganges in chronologischer Abfolge durch den Patienten' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">svv-kzbt-0603</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen narrativen Text enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.Unfallhergang&#34;]"
                 priority="1008"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.Unfallhergang&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Unfallhergang</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT Unfallhergang</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">svv-kzbt-0701</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Unfallhergang&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Unfallhergang&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">svv-kzbt-0702</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen section title 'Unfallhergang' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">svv-kzbt-0703</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen narrativen Text enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.BefragungUnfallablauf&#34;]"
                 priority="1007"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.BefragungUnfallablauf&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Befragung zum Unfallablauf ergibt Anhaltspunkte für</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT Befragung zum Unfallablauf ergibt Anhaltspunkte für</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">svv-kzbt-0801</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Befragung zum Unfallablauf ergibt Anhaltspunkte für&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Befragung zum Unfallablauf ergibt Anhaltspunkte für&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">svv-kzbt-0802</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen section title 'Befragung zum Unfallablauf ergibt Anhaltspunkte für' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">svv-kzbt-0803</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen narrativen Text enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.TätigkeitNachUnfall&#34;]"
                 priority="1006"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.TätigkeitNachUnfall&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Tätigkeiten nach dem Unfallereignis</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT Tätigkeiten nach dem Unfallereignis</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">svv-kzbt-0901</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Tätigkeiten nach dem Unfallereignis&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Tätigkeiten nach dem Unfallereignis&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">svv-kzbt-0902</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen section title 'Tätigkeiten nach dem Unfallereignis' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">svv-kzbt-0903</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen narrativen Text enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.Beschwerdeverlauf&#34;]"
                 priority="1005"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.Beschwerdeverlauf&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Angaben des Patienten zum Beschwerdeverlauf seit dem Unfallzeitpunkt</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT Angaben des Patienten zum Beschwerdeverlauf seit dem Unfallzeitpunkt</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">svv-kzbt-1001</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Angaben des Patienten zum Beschwerdeverlauf seit dem Unfallzeitpunkt&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Angaben des Patienten zum Beschwerdeverlauf seit dem Unfallzeitpunkt&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">svv-kzbt-1002</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen section title 'Angaben des Patienten zum Beschwerdeverlauf seit dem Unfallzeitpunkt' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">svv-kzbt-1003</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen narrativen Text enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.FrühereAnamnese&#34;]"
                 priority="1004"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.FrühereAnamnese&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Frühere Anamnese</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT Frühere Anamnese</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">svv-kzbt-1101</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Frühere Anamnese&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Frühere Anamnese&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">svv-kzbt-1102</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen section title 'Frühere Anamnese' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">svv-kzbt-1103</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen narrativen Text enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.Untersuchungsbefunde&#34;]"
                 priority="1003"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.Untersuchungsbefunde&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Untersuchungsbefunde</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT Untersuchungsbefunde</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">svv-kzbt-1301</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Untersuchungsbefunde&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Untersuchungsbefunde&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">svv-kzbt-1302</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen section title 'Untersuchungsbefunde' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">svv-kzbt-1303</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen narrativen Text enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and //cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34; and //cda:code/@code=&#34;3137-7&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and //cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34; and //cda:code/@code=&#34;3137-7&#34;">
               <xsl:attribute name="id">svv-kzbt-1304</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss das 'Vitalzeichen' Gewicht im Kapitel 'Untersuchungsbefunde' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="//cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and //cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34; and //cda:code/@code=&#34;3141-9&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:templateId/@root=&#34;2.16.756.5.30.1.1.1.1.1&#34; and //cda:templateId/@extension=&#34;CDA-CH.Body.VitalSignL3&#34; and //cda:code/@code=&#34;3141-9&#34;">
               <xsl:attribute name="id">svv-kzbt-1305</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss das 'Vitalzeichen' Grösse im Kapitel 'Untersuchungsbefunde' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.VorläufigeDiagnose&#34;]"
                 priority="1002"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.VorläufigeDiagnose&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Vorläufige Diagnose | In Anlehnung an die Quebec Task Force (QTF)-Klassifikation</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT Vorläufige Diagnose | In Anlehnung an die Quebec Task Force (QTF)-Klassifikation</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">svv-kzbt-1401</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Vorläufige Diagnose | In Anlehnung an die Quebec Task Force (QTF)-Klassifikation&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Vorläufige Diagnose | In Anlehnung an die Quebec Task Force (QTF)-Klassifikation&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">svv-kzbt-1402</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen section title 'Vorläufige Diagnose | In Anlehnung an die Quebec Task Force (QTF)-Klassifikation' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">svv-kzbt-1403</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen narrativen Text enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.Therapie&#34;]"
                 priority="1001"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.Therapie&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Therapie / angeordnete Massnahmen</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT Therapie / angeordnete Massnahmen</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">svv-kzbt-1501</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Therapie / angeordnete Massnahmen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Therapie / angeordnete Massnahmen&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">svv-kzbt-1502</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen section title 'Therapie / angeordnete Massnahmen' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">svv-kzbt-1503</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen narrativen Text enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.Arbeitsfähigkeit&#34;]"
                 priority="1000"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;2.16.756.5.30.1.110.2.1.1&#34; and cda:templateId/@extension=&#34;SVV.KZBT.Arbeitsfähigkeit&#34;]"/>
      <xhtml:h3 xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">SVV KZBT Arbeitsfähigkeit</xhtml:h3>
      <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Die nachfolgenden Regeln beschreiben die Prüfungen SVV KZBT Arbeitsfähigkeit</xhtml:p>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:section">
               <xsl:attribute name="id">svv-kzbt-1601</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss als 'section' im CDA Body deklariert werden.</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="(cda:title=&#34;Arbeitsfähigkeit&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:title=&#34;Arbeitsfähigkeit&#34; and //cda:languageCode/@code=&#34;de-CH&#34;) or //cda:languageCode/@code!=&#34;de-CH&#34;">
               <xsl:attribute name="id">svv-kzbt-1602</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen section title 'Arbeitsfähigkeit' enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="id">svv-kzbt-1603</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			               <xhtml:p xmlns="http://purl.oclc.org/dsdl/schematron" lang="de_ch">Der Dokumentationsbogen für Erstkonsultation nach kranio-zervikalem Beschleunigungstrauma muss einen narrativen Text enthalten</xhtml:p>
			
		             </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M30"/>
   <xsl:template match="@*|node()" priority="-2" mode="M30">
      <xsl:apply-templates select="@*|*" mode="M30"/>
   </xsl:template>
</xsl:stylesheet>