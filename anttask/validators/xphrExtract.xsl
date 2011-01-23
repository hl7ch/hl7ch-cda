<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<xsl:stylesheet xmlns:xhtml="http://www.w3.org/1999/xhtml"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns:schold="http://www.ascc.net/xml/schematron"
                xmlns:iso="http://purl.oclc.org/dsdl/schematron"
                xmlns:cda="urn:hl7-org:v3"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:sdtc="urn:hl7-org:sdtc"
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
      <svrl:schematron-output xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                              title="Schematron schema for validating XPHR Extract Specification Module"
                              schemaVersion="">
         <xsl:comment>
            <xsl:value-of select="$archiveDirParameter"/>   
		 <xsl:value-of select="$archiveNameParameter"/>  
		 <xsl:value-of select="$fileNameParameter"/>  
		 <xsl:value-of select="$fileDirParameter"/>
         </xsl:comment>
         <svrl:ns-prefix-in-attribute-values uri="urn:hl7-org:v3" prefix="cda"/>
         <svrl:ns-prefix-in-attribute-values uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
         <svrl:ns-prefix-in-attribute-values uri="urn:hl7-org:sdtc" prefix="sdtc"/>
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
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.2.1-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Language Communication - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M8"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.2.1-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Language Communication - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M9"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.2.1-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Language Communication - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M10"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.2.2-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Employer and School Contacts - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M11"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.2.2-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Employer and School Contacts - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M12"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.2.2-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Employer and School Contacts - manual validation phase</xsl:attribute>
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
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.2.4-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Patient Contacts - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M15"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.2.4-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Patient Contacts - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M16"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.2.4-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Patient Contacts - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M17"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.2.3-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Healthcare Providers and Pharmacies - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M18"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.2.3-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Healthcare Providers and Pharmacies - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M19"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.2.3-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Healthcare Providers and Pharmacies - manual validation phase</xsl:attribute>
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
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.17-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Coverage Entry - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M22"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.17-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Coverage Entry - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M23"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.17-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Coverage Entry - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M24"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.18-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Payer Entry - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M25"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.18-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Payer Entry - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M26"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.18-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Payer Entry - manual validation phase</xsl:attribute>
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
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Problem Concern Entry - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M30"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Problem Concern Entry - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M31"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Problem Concern Entry - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M32"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Concern Entry - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M33"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.5.1-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Concern Entry - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M34"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.5.1-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Concern Entry - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M35"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.5-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Problem Entry - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M36"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.5-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Problem Entry - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M37"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.5-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Problem Entry - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M38"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Allergy and Intolerance Concern - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M39"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Allergy and Intolerance Concern - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M40"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Allergy and Intolerance Concern - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M41"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Health Status - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M42"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Health Status - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M43"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Health Status - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M44"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.6-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Allergies and Intolerances - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M45"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.6-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Allergies and Intolerances - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M46"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.6-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Allergies and Intolerances - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M47"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.1-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Severity - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M48"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.1-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Severity - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M49"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.1-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Severity - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M50"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Problem Status Observation - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M51"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Problem Status Observation - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M52"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Problem Status Observation - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M53"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.2-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Comments - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M54"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.2-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Comments - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M55"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.2-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Comments - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M56"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M57"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M58"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M59"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M60"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.19-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Procedure Entry - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M61"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.19-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Procedure Entry - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M62"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.19-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Procedure Entry - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M63"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Label - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M64"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Label - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M65"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Label - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M66"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.4-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 External References - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M67"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.4-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 External References - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M68"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.4-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 External References - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M69"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M70"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.7-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Medications - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M71"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.7-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Medications - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M72"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.7-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Medications - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M73"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.7.1-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Normal Dosing - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M74"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.7.1-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Normal Dosing - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M75"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.7.1-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Normal Dosing - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M76"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Product Entry - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M77"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Product Entry - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M78"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Product Entry - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M79"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M80"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.12-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Immunizations - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M81"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.12-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Immunizations - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M82"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.12-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Immunizations - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M83"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Supply Entry - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M84"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Supply Entry - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M85"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Supply Entry - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M86"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Medication Fulfillment Instructions - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M87"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Medication Fulfillment Instructions - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M88"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Medication Fulfillment Instructions - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M89"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M90"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.3.14-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Family Medical History - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M91"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.3.14-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Label Family Medical History - warning validation
	phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M92"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.3.14-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Family Medical History - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M93"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M94"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.19-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Procedure Entry - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M95"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.19-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Procedure Entry - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M96"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.19-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Procedure Entry - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M97"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M98"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Pregnancy Observation - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M99"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Pregnancy Observation - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M100"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Pregnancy Observation - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M101"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.13-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Simple Observation - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M102"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.13-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Simple Observation - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M103"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.13-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Simple Observation - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M104"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M105"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M106"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.15-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Family History Organizer - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M107"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.15-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Family History Organizer - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M108"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.15-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Family History Organizer - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M109"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.13.3-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Family History Observation - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M110"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.13.3-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Family History Observation - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M111"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.13.3-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Family History Observation - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M112"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.13-errors</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Simple Observation - errors validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M113"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.13-warnings</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Simple Observation - warning validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M114"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:attribute name="id">p-1.3.6.1.4.1.19376.1.5.3.1.4.13-manual</xsl:attribute>
            <xsl:attribute name="name">IHE PCC v3.0 Simple Observation - manual validation phase</xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M115"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M116"/>
         <svrl:active-pattern>
            <xsl:attribute name="document">
               <xsl:value-of select="document-uri(/)"/>
            </xsl:attribute>
            <xsl:apply-templates/>
         </svrl:active-pattern>
         <xsl:apply-templates select="/" mode="M117"/>
      </svrl:schematron-output>
   </xsl:template>

   <!--SCHEMATRON PATTERNS-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">Schematron schema for validating XPHR Extract Specification Module</svrl:text>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5&#34;]" priority="1000"
                 mode="M7">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:ClinicalDocument"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:ClinicalDocument">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The PHR Extract can only be used on Clinical Documents.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.2&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.2&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template identifier for PHR Extract is not present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;34133-9&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;34133-9&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The document type code of a PHR Extract must be 34133-9
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The document type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The PHR Extract Document must contain a(n) Personal Information Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.2.3&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.2.3&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The PHR Extract Document must contain a(n) Healthcare Providers Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.13&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.13&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The PHR Extract Document must contain a(n) Allergies and Drug Sensitivities Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.8&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.8&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The PHR Extract Document must contain a(n) Conditions Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.6&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.6&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The PHR Extract Document must contain a(n) Conditions (cont) Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.19&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.19&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The PHR Extract Document must contain a(n) Medications – Prescription and Non-Prescription Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.1&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The  PHR Extract Document should contain a(n) Personal Information Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.2.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.2.1&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The  PHR Extract Document should contain a(n) Languages Spoken Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.2.4&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.2.4&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The  PHR Extract Document should contain a(n) Patient Contacts Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The  PHR Extract Document should contain a(n) Insurance Providers Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.2.3&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.2.3&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The  PHR Extract Document should contain a(n) Pharamacy Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.34&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.34&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The  PHR Extract Document should contain a(n) Legal Documents and Medical Directives Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.12&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.12&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The  PHR Extract Document should contain a(n) Surgeries Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.23&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.23&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The  PHR Extract Document should contain a(n) Immunizations Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The  PHR Extract Document should contain a(n) Medical Devices Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.1&#34;]">
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			This PHR Extract Document does not contain a(n) Personal Information Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;]">
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			This PHR Extract Document does not contain a(n) Employer and School Contacts Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.1&#34;]">
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			This PHR Extract Document does not contain a(n) Hazardous Working Conditions Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.3&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.3&#34;]">
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			This PHR Extract Document does not contain a(n) Doctor Visits / Last Physical or Checkup Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.3&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.3&#34;]">
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			This PHR Extract Document does not contain a(n) Hospitalizations Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.3&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.3&#34;]">
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			This PHR Extract Document does not contain a(n) Other Healthcare Visits Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.28&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.28&#34;]">
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			This PHR Extract Document does not contain a(n) Clinical Tests / Blood Type Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4&#34;]">
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			This PHR Extract Document does not contain a(n) Pregnancies Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.15&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.15&#34;]">
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			This PHR Extract Document does not contain a(n) Family Member History Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.6&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.6&#34;]">
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			This PHR Extract Document does not contain a(n) Foreign Travel Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.31&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.31&#34;]">
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			This PHR Extract Document does not contain a(n) Plan of Care Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2&#34;]">
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			This PHR Extract Document does not contain a(n) Coded Vital signs Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.17&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.3.17&#34;]">
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			This PHR Extract Document does not contain a(n) Functional Status Section.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M7"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M7"/>
   <xsl:template match="@*|node()" priority="-2" mode="M7">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M7"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.2.1-errorsIHE PCC v3.0 Language Communication - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Language Communication - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.1&#34;]" priority="1001"
                 mode="M8">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.1&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:languageCommunication"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:languageCommunication">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The IHE PCC LanguageCommunication shall describe this information
			using the languageCommunication element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:languageCode"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:languageCode">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Language Communication, the languageCode element describes the
			language code. It uses the same vocabulary described for the
			ClinicalDocument/languageCode element described in more detail in HL7 CRS:
			2.1.1. This element is required.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:modeCode) or    cda:modeCode[@codeSystem=&#34;2.16.840.1.113883.5.60&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:modeCode) or cda:modeCode[@codeSystem=&#34;2.16.840.1.113883.5.60&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Language Communication, the modeCode element describes the
			mode of use, and is only necessary when there are differences between
			expressive and receptive abilities. This element is optional. When not
			present, the assumption is that any further detail provided within the
			languageCommunication element refers to all common modes of
			communication. The coding system used shall be the HL7 LanguageAbilityMode
			vocabulary when this element is communicated.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:proficiencyLevelCode) or    cda:proficiencyLevelCode[@codeSystem=&#34;2.16.840.1.113883.5.61&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:proficiencyLevelCode) or cda:proficiencyLevelCode[@codeSystem=&#34;2.16.840.1.113883.5.61&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Language Communication, the proficiencyLevelCode element
			describes the proficiency of the patient (with respect to the mode if
			specified). This element is optional. The coding system used shall be the
			HL7 LanguageProficiencyCode vocabulary when this element is communicated.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:preferenceInd) or    cda:preferenceInd[@value=&#34;true&#34;] or    cda:preferenceInd[@value=&#34;false&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:preferenceInd) or cda:preferenceInd[@value=&#34;true&#34;] or cda:preferenceInd[@value=&#34;false&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Language Communication, the preferenceInd shall be valued
			"true" if this language is the patient’s preferred language for
			communication, or "false" if this is not the patient's preferred language.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M8"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="/" priority="1000" mode="M8">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" context="/"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="count(//cda:languageCommunication) &lt; 2 or    count(//cda:languageCommunication) = count(//cda:languageCommunication/cda:preferenceInd) "/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(//cda:languageCommunication) &lt; 2 or count(//cda:languageCommunication) = count(//cda:languageCommunication/cda:preferenceInd)">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Language Communication, the preferenceInd element shall be present on all
			languageCommunication elements when more than one is provided.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="count(*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.1&#34;]) = 0 or    count(//cda:languageCommunication/cda:preferenceInd[@value=&#34;true&#34;]) &gt; 0"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.1&#34;]) = 0 or count(//cda:languageCommunication/cda:preferenceInd[@value=&#34;true&#34;]) &gt; 0">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Language Communication, when present at least one languageCommunication
			element must have a preferred value of true.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M8"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M8"/>
   <xsl:template match="@*|node()" priority="-2" mode="M8">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M8"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.2.1-warningsIHE PCC v3.0 Language Communication - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Language Communication - warning validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M9"/>
   <xsl:template match="@*|node()" priority="-2" mode="M9">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M9"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.2.1-manualIHE PCC v3.0 Language Communication - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Language Communication - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M10"/>
   <xsl:template match="@*|node()" priority="-2" mode="M10">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M10"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.2.2-errorsIHE PCC v3.0 Employer and School Contacts - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Employer and School Contacts - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;]" priority="1000"
                 mode="M11">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="self::cda:participant[@typeCode = &#34;IND&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="self::cda:participant[@typeCode = &#34;IND&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Employer and School Contacts, the typeCode of the participant
			shall be IND.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:time/cda:low and cda:time/cda:high"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:time/cda:low and cda:time/cda:high">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Employer and School Contacts, time element indicates the
			start and stop time range for this contact. These dates shall
			correspond to the start and stop dates for employment, enrollment, or
			other affiliation with the organization described.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="descendant::cda:code[@code]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="descendant::cda:code[@code]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Employer and School Contacts, the code value shall indicate
			whether the participant is the employer, school or other affiliated
			(e.g., volunteer) organization.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="count(.//cda:associatedPerson) = 0 or    count(.//cda:associatedPerson) = count(.//cda:associatedPerson/cda:name)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(.//cda:associatedPerson) = 0 or count(.//cda:associatedPerson) = count(.//cda:associatedPerson/cda:name)">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Employer and School Contacts, when an associatedPerson is
			present, it shall provide the name of a contact person within the organization.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test=".//cda:scopingOrganization/cda:name and    .//cda:scopingOrganization/cda:telecom and    .//cda:scopingOrganization/cda:addr"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:scopingOrganization/cda:name and .//cda:scopingOrganization/cda:telecom and .//cda:scopingOrganization/cda:addr">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Employer and School Contacts, a scopingOrganization element
			shall be present and shall provide the name, address and phone number
			of the organization.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M11"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M11"/>
   <xsl:template match="@*|node()" priority="-2" mode="M11">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M11"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.2.2-warningsIHE PCC v3.0 Employer and School Contacts - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Employer and School Contacts - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;]" priority="1000"
                 mode="M12">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.2&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:associatedPerson"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test=".//cda:associatedPerson">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Employer and School Contacts, an associatedPerson element
			should be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M12"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M12"/>
   <xsl:template match="@*|node()" priority="-2" mode="M12">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M12"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.2.2-manualIHE PCC v3.0 Employer and School Contacts - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Employer and School Contacts - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M13"/>
   <xsl:template match="@*|node()" priority="-2" mode="M13">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M13"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.1&#34;]"
                 priority="1000"
                 mode="M14">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.1&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Hazardous Working Conditions can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;10161-8&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;10161-8&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Hazardous Working Conditions must be 10161-8
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M14"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M14"/>
   <xsl:template match="@*|node()" priority="-2" mode="M14">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M14"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.2.4-errorsIHE PCC v3.0 Patient Contacts - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Patient Contacts - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.4&#34;]" priority="1000"
                 mode="M15">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.4&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(../cda:participant) or ../cda:participant[@typeCode=&#34;IND&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(../cda:participant) or ../cda:participant[@typeCode=&#34;IND&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Patient Contacts, contacts that are recorded as participant
			elements shall have the classCode attribute shall set to 'IND'.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(../cda:participant) or    cda:associatedEntity[@classCode = &#34;AGNT&#34; or    @classCode = &#34;CAREGIVER&#34; or    @classCode = &#34;ECON&#34; or    @classCode = &#34;NOK&#34; or    @classCode = &#34;PRS&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(../cda:participant) or cda:associatedEntity[@classCode = &#34;AGNT&#34; or @classCode = &#34;CAREGIVER&#34; or @classCode = &#34;ECON&#34; or @classCode = &#34;NOK&#34; or @classCode = &#34;PRS&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Patient Contacts, the associatedEntity element identifies
			the type of contact. The classCode attribute shall be present, and
			contains a value from the set AGNT, CAREGIVER, ECON, NOK, or PRS to
			identify contacts that are agents of the patient, care givers, emergency
			contacts, next of kin, or other relations respectively.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(../cda:participant) or    not(cda:associatedEntity/cda:code) or    cda:associatedEntity/cda:code[@code and @codeSystem=&#34;2.16.840.1.113883.5.111&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(../cda:participant) or not(cda:associatedEntity/cda:code) or cda:associatedEntity/cda:code[@code and @codeSystem=&#34;2.16.840.1.113883.5.111&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Patient Contacts, in the associatedEntity code, the code
			attribute is required and comes from the HL7 PersonalRelationshipRoleType
			vocabulary. The codeSystem attribute is required and shall be represented
			exactly as shown.  See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.2.4
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M15"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M15"/>
   <xsl:template match="@*|node()" priority="-2" mode="M15">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M15"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.2.4-warningsIHE PCC v3.0 Patient Contacts - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Patient Contacts - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.4&#34;]" priority="1000"
                 mode="M16">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.4&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(../cda:participant) or cda:associatedEntity/cda:code"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(../cda:participant) or cda:associatedEntity/cda:code">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Patient Contacts, the code of the associatedEntity should exist.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M16"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M16"/>
   <xsl:template match="@*|node()" priority="-2" mode="M16">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M16"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.2.4-manualIHE PCC v3.0 Patient Contacts - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Patient Contacts - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M17"/>
   <xsl:template match="@*|node()" priority="-2" mode="M17">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M17"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.2.3-errorsIHE PCC v3.0 Healthcare Providers and Pharmacies - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Healthcare Providers and Pharmacies - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.3&#34;]" priority="1000"
                 mode="M18">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.3&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="ancestor::cda:documentationOf/cda:serviceEvent[@classCode =    &#34;PCPR&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="ancestor::cda:documentationOf/cda:serviceEvent[@classCode = &#34;PCPR&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Healthcare Providers and Pharmacies, the documentationOf
			element shall be present. The serviceEvent element shall be present,
			and shall have a classCode attribute of 'PCPR'.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.2.3
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="preceding-sibling::cda:effectiveTime/cda:low and    preceding-sibling::cda:effectiveTime/cda:high"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="preceding-sibling::cda:effectiveTime/cda:low and preceding-sibling::cda:effectiveTime/cda:high">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Healthcare Providers and Pharmacies, in effectiveTime there
			shall be a low element which records the starting date of care
			provision, and a high element which records the ending date of care provision.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:time/cda:low and cda:time/cda:high"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:time/cda:low and cda:time/cda:high">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Healthcare Providers and Pharmacies, the time element is
			used to show the time period over which the provider gave care to the
			patient. The low and high elements must be present, and indicate the
			time over which care was (or is to be) provided.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:assignedEntity"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:assignedEntity">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Healthcare Providers and Pharmacies, the assignedEntity
			element contains elements that identify the individual provider, and shall
			be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:assignedEntity/cda:assignedPerson/cda:name or    cda:assignedEntity/cda:representedOrganization"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:assignedEntity/cda:assignedPerson/cda:name or cda:assignedEntity/cda:representedOrganization">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Healthcare Providers and Pharmacies, the providers name should
			be present. If not present, then the representedOrganization shall be
			present.   See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.2.3
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M18"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M18"/>
   <xsl:template match="@*|node()" priority="-2" mode="M18">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M18"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.2.3-warningsIHE PCC v3.0 Healthcare Providers and Pharmacies - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Healthcare Providers and Pharmacies - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.3&#34;]" priority="1000"
                 mode="M19">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.2.3&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:functionCode"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:functionCode">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Healthcare Providers and Pharmacies, the function of the
			provider in the care of the patient should be present, and will be
			described in the functionCode element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:assignedEntity/cda:assignedPerson/cda:name"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:assignedEntity/cda:assignedPerson/cda:name">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Healthcare Providers and Pharmacies, the providers name
			should be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M19"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M19"/>
   <xsl:template match="@*|node()" priority="-2" mode="M19">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M19"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.2.3-manualIHE PCC v3.0 Healthcare Providers and Pharmacies - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Healthcare Providers and Pharmacies - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M20"/>
   <xsl:template match="@*|node()" priority="-2" mode="M20">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M20"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7&#34;]"
                 priority="1000"
                 mode="M21">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Payers can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.9&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.9&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template identifier for Payers is not present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;48768-6&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;48768-6&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Payers must be 48768-6
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.17&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.17&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The  Payers Section should contain a(n) Coverage Entry Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M21"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M21"/>
   <xsl:template match="@*|node()" priority="-2" mode="M21">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M21"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.17-errorsIHE PCC v3.0 Coverage Entry - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Coverage Entry - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.17&#34;]"
                 priority="1000"
                 mode="M22">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.17&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="self::cda:act[@moodCode=&#34;DEF&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="self::cda:act[@moodCode=&#34;DEF&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Coverage Entry, Coverage shall be recorded in an act that
			groups all patient coverage together, and defines (moodCode='DEF') the payers.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.20&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.20&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Coverage Entry, the act conforms to CCD: 3.1.2.1.1 as well as
			this specification. This shall be reflected by including the
			templateId elements shown at http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.17
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:statusCode[@code=&#34;completed&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code=&#34;completed&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Coverage Entry, the statusCode shall be recorded exactly as shown:
			&lt;statusCode code='completed'/&gt;
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.17
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.18&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.18&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Coverage Entry, the coverage act shall have one or more entryRelationship
			elements. These elements define the coverage. The entry relationships
			must contain Payer Entries.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.17
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:sequenceNumber) or cda:sequenceNumber[@value]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:sequenceNumber) or cda:sequenceNumber[@value]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Coverage Entry, the sequenceNumber element may be
			present. If present, it shall contain a value attribute that indicates
			the priority of the payment source.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M22"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M22"/>
   <xsl:template match="@*|node()" priority="-2" mode="M22">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M22"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.17-warningsIHE PCC v3.0 Coverage Entry - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Coverage Entry - warning validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M23"/>
   <xsl:template match="@*|node()" priority="-2" mode="M23">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M23"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.17-manualIHE PCC v3.0 Coverage Entry - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Coverage Entry - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M24"/>
   <xsl:template match="@*|node()" priority="-2" mode="M24">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M24"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.18-errorsIHE PCC v3.0 Payer Entry - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Payer Entry - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.18&#34;]"
                 priority="1000"
                 mode="M25">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.18&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.26&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.26&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the act conforms to CCD: 3.1.2.1.2 and this
			guide. This shall be reflected by including the templateId elements
			shown at http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.18
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="count(cda:id) &gt;= 1"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="count(cda:id) &gt;= 1">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the act shall contain at least one id
			element that represents the policy or group number of the coverage.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:statusCode"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:statusCode">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the statusCode element shall be present, and
			should be recorded exactly as shown:
			&lt;statusCode code='completed'/&gt;
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:performer"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:performer">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the performer element shall be present to
			represent the payer of the coverage.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:performer//cda:code[@code = &#34;PAYOR&#34; or    @code = &#34;GUAR&#34; or    @code = &#34;PAT&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:performer//cda:code[@code = &#34;PAYOR&#34; or @code = &#34;GUAR&#34; or @code = &#34;PAT&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the code element of performer describes the role of the
			payer. It shall contain one of these values: PAYOR (used to indicate
			that the payer is a payor for a policy or program), GUAR (sed to indicate
			that the payer is a guarantor for the patient) or PAT (sed to indicate
			that the payer is the patient).
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.18
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:performer//cda:addr"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:performer//cda:addr">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the addr element shall be used to record the
			address of the payer.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.18
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:performer//cda:telecom"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:performer//cda:telecom">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the telecom element shall be used to record
			the phone number of the payer.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.18
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:performer//cda:representedOrganization/cda:name"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:performer//cda:representedOrganization/cda:name">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the name of the payer organization shall be
			provided in the name element contained within the
			representedOrganization element.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.18
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:participant/cda:participantRole) or    cda:participant/cda:participantRole/cda:code[(@code = &#34;SUBSCR&#34; or    @code = &#34;DEPEND&#34;) and    @codeSystem=&#34;2.16.840.1.113883.5.111&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:participant/cda:participantRole) or cda:participant/cda:participantRole/cda:code[(@code = &#34;SUBSCR&#34; or @code = &#34;DEPEND&#34;) and @codeSystem=&#34;2.16.840.1.113883.5.111&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the code element of participantRole shall
			indicate whether the member is the subscriber (code='SUBSCR') or a
			dependent (code='DEPEND') using the code values given.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.18
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M25"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M25"/>
   <xsl:template match="@*|node()" priority="-2" mode="M25">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M25"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.18-warningsIHE PCC v3.0 Payer Entry - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Payer Entry - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.18&#34;]"
                 priority="1000"
                 mode="M26">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.18&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:code"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the code element should be present.  Potential
			vocabularies are listed at http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.18
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:statusCode[@code=&#34;completed&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code=&#34;completed&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the statusCode element shall be present, and
			should be recorded exactly as shown:
			&lt;statusCode code='completed'/&gt;
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:performer//cda:id"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:performer//cda:id">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the identity of the performer should be
			recorded in the id element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]) or    cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]/cda:id"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]) or cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]/cda:id">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the identity of the patient with respect to
			the payer should be recorded in the id element.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.18
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]) or    cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]/cda:addr"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]) or cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]/cda:addr">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the addr element of participantRole should be
			used to record the address of the patient as known to the payer when
			different from that recorded in the patientRole element.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.18
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]) or    cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]/cda:telecom"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]) or cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]/cda:telecom">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the telecom element of participantRole should
			be used to record the phone number of the patient when different from
			that recorded in the patientRole element.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.18
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]) or    cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]/cda:playingEntity/cda:name"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]) or cda:participant/cda:participantRole[@classCode=&#34;PAT&#34;]/cda:playingEntity/cda:name">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Payer Entry, the name element of playingEntity under
			participantRole should
			be used to record the member name when it is different from
			that recorded in the patient element.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.18
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M26"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M26"/>
   <xsl:template match="@*|node()" priority="-2" mode="M26">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M26"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.18-manualIHE PCC v3.0 Payer Entry - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Payer Entry - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M27"/>
   <xsl:template match="@*|node()" priority="-2" mode="M27">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M27"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.34&#34;]"
                 priority="1000"
                 mode="M28">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.34&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Advance Directives can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template identifier for Advance Directives is not present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;42348-3&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;42348-3&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Advance Directives must be 42348-3
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M28"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M28"/>
   <xsl:template match="@*|node()" priority="-2" mode="M28">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M28"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.13&#34;]"
                 priority="1000"
                 mode="M29">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.13&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Allergies and Other Adverse Reactions can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.2&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.2&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template identifier for Allergies and Other Adverse Reactions is not present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;48765-2&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;48765-2&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Allergies and Other Adverse Reactions must be 48765-2
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.3&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.3&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The Allergies and Other Adverse Reactions Section must contain a(n) Allergies and Intolerances Concern Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.3.13
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M29"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M29"/>
   <xsl:template match="@*|node()" priority="-2" mode="M29">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M29"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-errorsIHE PCC v3.0 Problem Concern Entry - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Problem Concern Entry - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]"
                 priority="1000"
                 mode="M30">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="    cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Problem Concern Entry has a template identifier of
			1.3.6.1.4.1.19376.1.5.3.1.4.5.2, and is a subtype of the Concern Entry,
			and so must also conform to that specification, with the template
			identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5.1. These elements are required
			and shall be recorded exactly as shown above.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="    (cda:entryRelationship[@typeCode = &#34;SUBJ&#34;] and    cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and    cda:entryRelationship[@inversionInd=&#34;false&#34;]) or    (cda:subjectOf[@typeCode = &#34;SUBJ&#34;] and    cda:subjectOf//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and    cda:subjectOf[@inversionInd=&#34;false&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:entryRelationship[@typeCode = &#34;SUBJ&#34;] and cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:entryRelationship[@inversionInd=&#34;false&#34;]) or (cda:subjectOf[@typeCode = &#34;SUBJ&#34;] and cda:subjectOf//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:subjectOf[@inversionInd=&#34;false&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Problem Concern Entry shall contain one or more problem entries that conform
			to the Problem Entry template 1.3.6.1.4.1.19376.1.5.3.1.4.5. For CDA this SHALL be
			represented with the &lt;entryRelationship&gt; element. For HL7 Version 3 Messages,
			this SHALL be represented as a &lt;subjectOf&gt; element. The typeCode SHALL be
			‘ SUBJ and inversionInd SHALL be false.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M30"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M30"/>
   <xsl:template match="@*|node()" priority="-2" mode="M30">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M30"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-warningsIHE PCC v3.0 Problem Concern Entry - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Problem Concern Entry - warning validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M31"/>
   <xsl:template match="@*|node()" priority="-2" mode="M31">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M31"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.5.2-manualIHE PCC v3.0 Problem Concern Entry - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Problem Concern Entry - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M32"/>
   <xsl:template match="@*|node()" priority="-2" mode="M32">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M32"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.5.1-errorsIHE PCC v3.0 Concern Entry - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Concern Entry - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"
                 priority="1000"
                 mode="M33">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="    ../cda:act"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:act">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Concern Entry can only be used on acts.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="    ../cda:act[@classCode=&#34;ACT&#34;] and    ../cda:act[@moodCode=&#34;EVN&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="../cda:act[@classCode=&#34;ACT&#34;] and ../cda:act[@moodCode=&#34;EVN&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			All concerns reflect the act of recording (&lt;act classCode='ACT'&gt;)
			the event (moodCode='EVN') of being concerned about a problem, allergy or
			other issue about the patient condition.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="    cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.27&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.27&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			These template identifiers indicates this Concern Entry conforms to
			the Concern Content module. This content module inherits constraints from
			the HL7 CCD Template for problem acts, and so also includes that
			template identifier (2.16.840.1.113883.10.20.1.27).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="    cda:id"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:id">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Concern Entry requires id element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="    cda:code[@nullFlavor=&#34;NA&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@nullFlavor=&#34;NA&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The code is not applicable to a concern act (Concern Entry), and so shall be
			recorded as &lt;code nullFlavor='NA'/&gt;.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="    cda:statusCode[@code=&#34;active&#34; or    @code=&#34;suspended&#34; or    @code=&#34;aborted&#34; or    @code=&#34;completed&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code=&#34;active&#34; or @code=&#34;suspended&#34; or @code=&#34;aborted&#34; or @code=&#34;completed&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The statusCode associated with any concern must be one of
			the following values: active, suspended, aborted or completed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="    cda:effectiveTime/cda:low"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:effectiveTime/cda:low">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;effectiveTime&gt; element records the starting and ending
			times during which the concern (Concern Entry) was active. The &lt;low&gt; element shall be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="    (cda:statusCode[@code=&#34;completed&#34; or @code=&#34;aborted&#34;] and cda:effectiveTime/cda:high) or    (cda:statusCode[@code=&#34;active&#34; or @code=&#34;suspended&#34;] and not(cda:effectiveTime/cda:high))"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:statusCode[@code=&#34;completed&#34; or @code=&#34;aborted&#34;] and cda:effectiveTime/cda:high) or (cda:statusCode[@code=&#34;active&#34; or @code=&#34;suspended&#34;] and not(cda:effectiveTime/cda:high))">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;effectiveTime&gt; element records the starting and
			ending times during the concern (Concern Entry).  The &lt;high&gt;
			element shall be present for concerns in the completed or aborted
			state,  and shall not be present otherwise.1
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="    (cda:entryRelationship[@typeCode=&#34;SUBJ&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]) or    (cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;] and cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]) "/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:entryRelationship[@typeCode=&#34;SUBJ&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]) or (cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;] and cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34; or @root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Each concern (Concern Entry) is about one or more related problems or
			allergies. This entry shall contain one or more problem or allergy
			entries that conform to the specification in section Problem Entry
			or Allergies and Intolerances. This is how a series of related
			observations can be grouped as a single concern.  For CDA this
			SHALL be represented with the &lt;entryRelationship&gt; element. For
			HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt;
			element. The typeCode SHALL be SUBJ for both HL7 Version 3 and
			CDA. HL7 Version 3 additionally requires that inversionInd SHALL be
			‘  false.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M33"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M33"/>
   <xsl:template match="@*|node()" priority="-2" mode="M33">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M33"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.5.1-warningsIHE PCC v3.0 Concern Entry - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Concern Entry - warning validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M34"/>
   <xsl:template match="@*|node()" priority="-2" mode="M34">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M34"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.5.1-manualIHE PCC v3.0 Concern Entry - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Concern Entry - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M35"/>
   <xsl:template match="@*|node()" priority="-2" mode="M35">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M35"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.5-errorsIHE PCC v3.0 Problem Entry - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Problem Entry - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]" priority="1000"
                 mode="M36">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="self::cda:observation[@classCode=&#34;OBS&#34; and @moodCode=&#34;EVN&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="self::cda:observation[@classCode=&#34;OBS&#34; and @moodCode=&#34;EVN&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Problem Entry, the basic pattern for reporting a problem
			uses the CDA &lt;observation&gt; element, setting the
			classCode='OBS' to represent that this is an observation of a
			problem, and the moodCode='EVN', to represent that this is an
			observation that has in fact taken place.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.28&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.28&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Problem Entry, &lt;templateId&gt; elements identify this
			under both IHE and CCD specifications (2.16.840.1.113883.10.20.1.28).
			This SHALL be included.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="count(./cda:id) = 1"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="count(./cda:id) = 1">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The specific Problem Entry observation being recorded must have an
			identifier (&lt;id&gt;) that shall be provided for tracking purposes. If
			the source EMR does not or cannot supply an intrinsic identifier,
			then a GUID shall be provided as the root, with no extension (e.g.,
			&lt;id root='CE1215CD-69EC-4C7B-805F-569233C5E159'/&gt;). While CDA allows
			for more than one identifier element to be provided, this profile
			requires that only one be used.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:statusCode[@code=&#34;completed&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code=&#34;completed&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			A clinical document normally records only those condition
			observation events that have been completed, not observations that
			are in any other state. Therefore, the &lt;statusCode&gt; shall always
			have code='completed' for Problem Entry.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT -->
<xsl:if test="cda:effectiveTime/cda:width or cda:effectiveTime/cda:center">
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 test="cda:effectiveTime/cda:width or cda:effectiveTime/cda:center">
            <xsl:attribute name="location">
               <xsl:apply-templates select="." mode="schematron-select-full-path"/>
            </xsl:attribute>
            <svrl:text>
			While CDA allows for multiple mechanisms to record this time
			interval (e.g. by low and high values, low and width, high and
			width, or center point and width), we are constraining Medical
			summaries (Problem Entry) to use only the low/high form.
		</svrl:text>
         </svrl:successful-report>
      </xsl:if>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:effectiveTime/cda:low[@value or @nullFlavor = &#34;UNK&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:effectiveTime/cda:low[@value or @nullFlavor = &#34;UNK&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The effectiveTime &lt;low&gt; value should normally be
			present in Problem Entry. There are
			exceptions, such as for the case where the patient may be able to
			report that they had chicken pox, but are unsure when. In this case,
			the &lt;effectiveTime@gt; element shall have a &lt;low&gt; element with a
			nullFlavor attribute set to 'UNK'.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:value[@xsi:type=&#34;CD&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:value[@xsi:type=&#34;CD&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Problem Entry, the &lt;value&gt; is the condition that was
			found. This element is required.  While the value of Problem Entry
			code may be a coded or an un-coded string, the type is always a
			coded value (xsi:type='CD').
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="(cda:value[@code and @codeSystem]) or    (not(cda:value[@code]) and not(cda:value[@codeSystem]))"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:value[@code and @codeSystem]) or (not(cda:value[@code]) and not(cda:value[@codeSystem]))">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			If Problem Entry value is coded, the code and codeSystem attributes shall
			be present.  If uncoded, all attributes other than xsi:type='CD'
			must be absent.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="count(cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] |    cda:subjectOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) &lt;= 1"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] | cda:subjectOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) &lt;= 1">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Only one optional severity entry relationship allowed in
			Problem Entry.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) or    (cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and    cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) or (cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			An optional &lt;entryRelationship&gt; element may be present
			in Problem Entry indicating the severity of the problem. When present, this
			&lt;entryRelationship&gt; element shall contain a severity
			observation conforming to the Severity entry template
			(1.3.6.1.4.1.19376.1.5.3.1.4.1).  The typeCode SHALL be SUBJ and
			inversionInd SHALL be true. For CDA this SHALL be
			represented with the &lt;entryRelationship&gt; element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:subjectOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) or    (cda:subjectOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and    cda:subjectOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:subjectOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) or (cda:subjectOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:subjectOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			An optional &lt;entryRelationship&gt; element may be present
			in Problem Entry indicating the severity of the problem. When present, this
			&lt;entryRelationship&gt; element shall contain a severity
			observation conforming to the Severity entry template
			(1.3.6.1.4.1.19376.1.5.3.1.4.1).  The typeCode SHALL be SUBJ and
			inversionInd SHALL be true. For HL7 Version 3 Messages,
			this SHALL be represented as a &lt;subjectOf&gt; element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="count(cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] |    cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) &lt;= 1"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] | cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) &lt;= 1">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Only one optional Problem Status Observation relationship allowed in Problem Entry.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) or    (cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and    cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) or (cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			An optional &lt;entryRelationship&gt; element may be present
			in Problem Entry indicating the clinical status of the problem, e.g., resolved, in
			remission, active. When present, this
			&lt;entryRelationship&gt; element shall contain a clinical status
			observation conforming to the Problem Status Observation template
			(1.3.6.1.4.1.19376.1.5.3.1.4.1.1).  The typeCode SHALL be REFR and
			inversionInd SHALL be false. For CDA this SHALL be represented with
			the &lt;entryRelationship&gt; element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) or    (cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and    cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) or (cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			An optional &lt;entryRelationship&gt; element may be present
			in Problem Entry indicating the clinical status of the problem,
			e.g., resolved, in
			remission, active. When present, this
			&lt;entryRelationship&gt; element shall contain a clinical status
			observation conforming to the Problem Status Observation template
			(1.3.6.1.4.1.19376.1.5.3.1.4.1.1).  The typeCode SHALL be REFR and
			inversionInd SHALL be false. For HL7 Version 3 Messages, this SHALL
			be represented as a &lt;sourceOf&gt; element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="count(cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] |    cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) &lt;= 1"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] | cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) &lt;= 1">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Only one optional Health Status Observation relationship allowed in Problem Entry.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) or    (cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] and    cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) or (cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			An optional &lt;entryRelationship&gt; may be present
			in Problem Entry referencing the health status of the patient, e.g., resolved, in
			remission, active. When present, this
			&lt;entryRelationship&gt; element shall contain a clinical status
			observation conforming to the Health Status Observation template
			(1.3.6.1.4.1.19376.1.5.3.1.4.1.2). The typeCode SHALL be REFR and
			inversionInd SHALL be false. For CDA this SHALL be represented with
			the &lt;entryRelationship&gt; element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) or    (cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] and    cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]) or (cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			An optional &lt;entryRelationship&gt; may be present
			in Problem Entry referencing the health status of the patient, e.g.,
			resolved, in
			remission, active. When present, this
			&lt;entryRelationship&gt; element shall contain a clinical status
			observation conforming to the Health Status Observation template
			(1.3.6.1.4.1.19376.1.5.3.1.4.1.2). The typeCode SHALL be REFR and
			inversionInd SHALL be false.  For HL7 Version 3 Messages, this SHALL
			be represented as a &lt;sourceOf&gt; element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) or    (cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and    cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) or (cda:entryRelationship/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			One or more optional &lt;entryRelationship&gt; elements may
			be present providing an additional comments (annotations) for the
			condition. When present, this &lt;entryRelationship&gt; element shall
			contain a comment observation conforming to the Comment entry
			template (1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be
			SUBJ and inversionInd SHALL be true. For CDA this SHALL be
			represented with the &lt;entryRelationship&gt; element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;])    or    (cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and    cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) or (cda:sourceOf/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			One or more optional &lt;entryRelationship&gt; elements may
			be present providing an additional comments (annotations) for the
			condition. When present, this &lt;entryRelationship&gt; element
			shall
			contain a comment observation conforming to the Comment entry
			template (1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be
			SUBJ and inversionInd SHALL be true.  For HL7 Version 3 Messages,
			this SHALL be represented as a &lt;sourceOf&gt; element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M36"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M36"/>
   <xsl:template match="@*|node()" priority="-2" mode="M36">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M36"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.5-warningsIHE PCC v3.0 Problem Entry - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Problem Entry - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]" priority="1000"
                 mode="M37">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"/>

		    <!--REPORT -->
<xsl:if test="./@negationInd=&#34;true&#34;">
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="./@negationInd=&#34;true&#34;">
            <xsl:attribute name="location">
               <xsl:apply-templates select="." mode="schematron-select-full-path"/>
            </xsl:attribute>
            <svrl:text>
			In Problem Entry, the value of negationInd should not normally be set to
			true. Instead, to record that there is "no prior history of chicken
			pox", one would use a coded value indicated exactly that. However, it
			is not always possible to record problems in this manner, especially if
			using a controlled vocabulary that does not supply pre-coordinated
			negations , or which do not allow the negation to be recorded with
			post-coordinated coded terminology.
		</svrl:text>
         </svrl:successful-report>
      </xsl:if>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:code"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The code for Problem Entry describes the process of establishing a
			problem. The code element should be used, as the process of determining
			the value is important to clinicians (e.g., a diagnosis is a more
			advanced statement than a symptom).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem='2.16.840.1.113883.6.96']"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem='2.16.840.1.113883.6.96']">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The recommended vocabulary for Problem Entry is
			'2.16.840.1.113883.6.96' (SNOMED CT).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code[@code = '64572001' or    @code = '418799008' or    @code = '404684003' or    @code = '409586006' or    @code = '248536006' or    @code = '55607006' or    @code = '282291009']"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@code = '64572001' or @code = '418799008' or @code = '404684003' or @code = '409586006' or @code = '248536006' or @code = '55607006' or @code = '282291009']">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The recommended vocabulary for describing Problem Entry is shown
			in a table.  See
			http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.5
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT -->
<xsl:if test="cda:confidentialityCode">
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:confidentialityCode">
            <xsl:attribute name="location">
               <xsl:apply-templates select="." mode="schematron-select-full-path"/>
            </xsl:attribute>
            <svrl:text>
			While CDA allows for a condition to specify a
			&lt;confidentialtyCode&gt; for an observation, in practice there is no way
			to enforce consistent use of this information across institutions to
			secure confidential patient information. Therefore, it is
			recommended that this element not be sent in Problem Entry. If there are
			confidentiality issues that need to be addressed other mechanisms
			should be negotiated within the affinity domain.
		</svrl:text>
         </svrl:successful-report>
      </xsl:if>

		    <!--REPORT -->
<xsl:if test="cda:uncertaintyCode">
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:uncertaintyCode">
            <xsl:attribute name="location">
               <xsl:apply-templates select="." mode="schematron-select-full-path"/>
            </xsl:attribute>
            <svrl:text>
			CDA allows a condition to be specified with an
			&lt;uncertaintyCode&gt;. Such conditions can also be recorded as a
			possible condition (e.g. possible ear infection). There is no
			present consensus on the best use of this element; therefore, it is
			recommended that this element not be sent in Problem Entry.
		</svrl:text>
         </svrl:successful-report>
      </xsl:if>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(cda:value[@codeSystem]) or cda:value[@codeSystemName]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:value[@codeSystem]) or cda:value[@codeSystemName]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Problem Entry value, it is recommended that the
			codeSystemName associated with the codeSystem be provided for
			diagnostic and human readability purposes, but this is not
			required by this profile.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(cda:value[@code]) or cda:value[@displayName]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:value[@code]) or cda:value[@displayName]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Problem Entry value, it is recommended that the
			displayName for the code also be provided for diagnostic and
			human readability purposes, but this is not required by this profile.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M37"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M37"/>
   <xsl:template match="@*|node()" priority="-2" mode="M37">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M37"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.5-manualIHE PCC v3.0 Problem Entry - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Problem Entry - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M38"/>
   <xsl:template match="@*|node()" priority="-2" mode="M38">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M38"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-errorsIHE PCC v3.0 Allergy and Intolerance Concern - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Allergy and Intolerance Concern - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.3&#34;]"
                 priority="1000"
                 mode="M39">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.3&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root = &#34;2.16.840.1.113883.10.20.1.27&#34;] and    cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root = &#34;2.16.840.1.113883.10.20.1.27&#34;] and cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent CCD template ID (2.16.840.1.113883.10.20.1.27) and
			the parent PCC template ID (1.3.6.1.4.1.19376.1.5.3.1.4.5.1) shall be
			present in the Allergy and Intolerance Concern.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="(cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]) or    (cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]) or (cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;false&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>

			This Allergy and Intolerance Concern shall contain one or more allergy or intolerance
			entries that conform to the Allergy and Intolerance Entry. For CDA this
			SHALL be represented with the &lt;entryRelationship&gt; element. For HL7 Version
			3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element. The
			typeCode SHALL be 'SUBJ' and inversionInd SHALL be 'false'.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M39"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M39"/>
   <xsl:template match="@*|node()" priority="-2" mode="M39">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M39"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-warningsIHE PCC v3.0 Allergy and Intolerance Concern - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Allergy and Intolerance Concern - warning validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M40"/>
   <xsl:template match="@*|node()" priority="-2" mode="M40">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M40"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-manualIHE PCC v3.0 Allergy and Intolerance Concern - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Allergy and Intolerance Concern - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M41"/>
   <xsl:template match="@*|node()" priority="-2" mode="M41">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M41"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-errorsIHE PCC v3.0 Health Status - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Health Status - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]"
                 priority="1000"
                 mode="M42">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.51&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.51&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent templateId (2.16.840.1.113883.10.20.1.51) for Health
			Status shall be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code=&#34;11323-3&#34; and    @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@code=&#34;11323-3&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Health Status, the code element is required. The
			code and codeSystem attributes shall be recorded exactly
			as indicated.
			See: http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.1.2
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;observation&gt; element shall contain a &lt;text&gt;
			element. For
			CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt;
			element pointing
			to the narrative where the severity is recorded, rather than duplicate
			text to avoid ambiguity. For HL7 Version 3 Messages, the &lt;text&gt;
			element
			should contain the full narrative text.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:statusCode[@code = &#34;completed&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code = &#34;completed&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The code attribute of &lt;statusCode&gt; for all health
			status observations
			shall be completed. While the &lt;statusCode&gt; element is required in
			all
			acts to record the status of the act, the only sensible value of this
			element in this context is completed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:value[@xsi:type=&#34;CE&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:value[@xsi:type=&#34;CE&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;value&gt; element contains the clinical status of the
			Health Status Observation. It is always represented using the CE
			datatype (xsi:type='CE').
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M42"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M42"/>
   <xsl:template match="@*|node()" priority="-2" mode="M42">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M42"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-warningsIHE PCC v3.0 Health Status - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Health Status - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]"
                 priority="1000"
                 mode="M43">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.2&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="parent::cda:entryRelationship[@typeCode=&#34;REFR&#34;] or    parent::cda:sourceOf[@typeCode=&#34;REFR&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="parent::cda:entryRelationship[@typeCode=&#34;REFR&#34;] or parent::cda:sourceOf[@typeCode=&#34;REFR&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The suggested usage of Health Status is from within an
			observation  recorded inside an &lt;entryRelationship&gt; element
			occurring in the observation. The contained observersation is referenced
			(typeCode='REFR') by the observation entry. For HL7 Version 3 Messages,
			the entryRelationship tagName is sourceOf, though the typeCode and
			inversionInd attributes and other semantics remain the same.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.1.2
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="self::cda:observation[@classCode=&#34;OBS&#34; and @moodCode=&#34;EVN&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="self::cda:observation[@classCode=&#34;OBS&#34; and @moodCode=&#34;EVN&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The suggested usage of Health Status is as a related statement
			as another event (moodCode='EVN') observing (&lt;observation
			classCode='OBS'&gt;) the health status of the patient.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.1.2
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:text/cda:reference"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text/cda:reference">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;observation&gt; element shall contain a &lt;text&gt;
			element. For CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt;
			element pointing to the narrative where the severity is recorded, rather than duplicate
			text to avoid ambiguity. For HL7 Version 3 Messages, the &lt;text&gt;
			element should contain the full narrative text.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M43"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M43"/>
   <xsl:template match="@*|node()" priority="-2" mode="M43">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M43"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-manualIHE PCC v3.0 Health Status - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Health Status - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M44"/>
   <xsl:template match="@*|node()" priority="-2" mode="M44">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M44"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.6-errorsIHE PCC v3.0 Allergies and Intolerances - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Allergies and Intolerances - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]" priority="1000"
                 mode="M45">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:observation[@classCode=&#34;OBS&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="../cda:observation[@classCode=&#34;OBS&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Allergies and intolerances are special kinds of problems, and
			so are also recorded in the CDA &lt;observation&gt; element, with classCode='OBS'.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			This Allergies and Intolerances entry has a template
			identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.6, and
			is a subtype of the 1.3.6.1.4.1.19376.1.5.3.1.4.5 Problem Entry,
			and so must also conform to the rules of the problem entry, which has
			the template identifier of 1.3.6.1.4.1.19376.1.5.3.1.4.5. These elements are required.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code and @codeSystem]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@code and @codeSystem]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;code&gt; element of Allergies and Intolerances
			represents the kind of allergy observation made, to a drug,
			food or environmental agent, and whether it is an
			allergy, non-allergy intolerance, or unknown class of intolerance
			(not known to be allergy or intolerance). The &lt;code&gt; element of an
			allergy entry shall be provided, and a code and codeSystem attribute
			shall be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="(cda:value[@xsi:type=&#34;CD&#34;]) and    (cda:value[@code and @codeSystem] or cda:value[not(@code) and not(@codeSystem)])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:value[@xsi:type=&#34;CD&#34;]) and (cda:value[@code and @codeSystem] or cda:value[not(@code) and not(@codeSystem)])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Error:The &lt;value&gt; is a description of the allergy or adverse
			reaction. While the value may be a coded or an uncoded string, the
			type is always a coded value (xsi:type='CD'). If coded, the code and
			codeSystem attributes must be present. The codingSystem should
			reference a controlled vocabulary describing allergies and adverse
			reactions. If uncoded, all attributes other than xsi:type='CD' must
			be absent.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="//cda:code/cda:originalText/cda:reference"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="//cda:code/cda:originalText/cda:reference">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Allergies and Intolerances the &lt;code&gt; element shall
			be present. It may contain a code and codeSystem
			attribute to indicate the code for the substance causing the allergy or
			intolerance. It shall contain a &lt;reference&gt; to the &lt;originalText&gt; in the
			narrative where the substance is named.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]) or    (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and    cda:entryRelationship/*/cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.54&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;]) or (cda:entryRelationship/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:entryRelationship/*/cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.54&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>

			The entry contained with this Allergies and Intolerance entry relationship is some sort of
			problem that is a manifestation of the allergy. It is recorded using
			the Problem Entry structure (template identifier
			1.3.6.1.4.1.19376.1.5.3.1.4.5),
			with the additional template identifier
			(2.16.840.1.113883.10.20.1.54) indicating that this problem is a reaction.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="(not(cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) and    not(cda:sourceOf//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;])) or    (cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and    cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;]) or    (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and    cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(not(cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]) and not(cda:sourceOf//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;])) or (cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>

			An optional &lt;entryRelationship&gt; element may be present indicating the severity
			of the problem. When present, this &lt;entryRelationship&gt; element shall contain a
			severity observation conforming to the Severity entry template
			(1.3.6.1.4.1.19376.1.5.3.1.4.1). For CDA this SHALL be represented with the
			&lt;entryRelationship&gt; element. For HL7 Version 3 Messages, this SHALL be
			represented as a &lt;sourceOf&gt; element. The typeCode SHALL be ‘SUBJ’ and
			inversionInd SHALL be ‘true’.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="(not(cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) and    not(cda:sourceOf//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;])) or    (cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and    cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;]) or    (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and    cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(not(cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]) and not(cda:sourceOf//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;])) or (cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:entryRelationship[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;] and cda:sourceOf[@typeCode=&#34;REFR&#34; and @inversionInd=&#34;false&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			An optional &lt;entryRelationship&gt; may be present indicating the
			clinical status of the allergy, e.g., resolved, in remission,
			active. When present, this &lt;entryRelationship&gt; element shall contain
			a clinical status observation conforming to the Problem Status
			Observation template (1.3.6.1.4.1.19376.1.5.3.1.4.1.1). The typeCode
			SHALL be ‘REFR’ and inversionInd SHALL be ‘false’. For CDA this
			SHALL be represented with the &lt;entryRelationship&gt; element. For HL7
			Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="(not(cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) and    not(cda:sourceOf//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;])) or    (cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and    cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;]) or    (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and    cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(not(cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]) and not(cda:sourceOf//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;])) or (cda:entryRelationship//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:entryRelationship[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;]) or (cda:sourceOf/*/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;] and cda:sourceOf[@typeCode=&#34;SUBJ&#34; and @inversionInd=&#34;true&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			One or more optional &lt;entryRelationship&gt; elements may be
			present providing an additional comments (annotations) for the
			allergy. When present, this &lt;entryRelationship&gt; element shall contain
			an entry conforming to the Comment entry template
			(1.3.6.1.4.1.19376.1.5.3.1.4.2). The typeCode SHALL be SUBJ and
			inversionInd SHALL be true.  For CDA this SHALL be represented with the &lt;entryRelationship&gt; element. For
			HL7 Version 3 Messages, this SHALL be represented as a &lt;sourceOf&gt; element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M45"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M45"/>
   <xsl:template match="@*|node()" priority="-2" mode="M45">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M45"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.6-warningsIHE PCC v3.0 Allergies and Intolerances - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Allergies and Intolerances - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]" priority="1000"
                 mode="M46">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.6&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:code[@displayName and @codeSystemName]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@displayName and @codeSystemName]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;code&gt; element of Allergies and Intolerances
			represents the kind of allergy observation made, to a drug,
			food or environmental agent, and whether it is an
			allergy, non-allergy intolerance, or unknown class of intolerance
			(not known to be allergy or intolerance).  The displayName and
			codeSystemName attributes should be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M46"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M46"/>
   <xsl:template match="@*|node()" priority="-2" mode="M46">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M46"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.6-manualIHE PCC v3.0 Allergies and Intolerances - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Allergies and Intolerances - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M47"/>
   <xsl:template match="@*|node()" priority="-2" mode="M47">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M47"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.1-errorsIHE PCC v3.0 Severity - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Severity - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]" priority="1000"
                 mode="M48">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.55&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.55&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Severity, the templateId for CCD Severity (2.16.840.1.113883.10.20.1.55) must be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code=&#34;SEV&#34; and    @codeSystem=&#34;2.16.840.1.113883.5.4&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@code=&#34;SEV&#34; and @codeSystem=&#34;2.16.840.1.113883.5.4&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			This observation is of Severity, as indicated by the code
			element. This element is required. The code and codeSystem
			attributes shall be recorded exactly as indicated. See: http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.1
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Severity, the &lt;observation&gt; element shall contain a &lt;text&gt; element. For
			CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt; element pointing
			to the narrative where the severity is recorded, rather than duplicate
			text to avoid ambiguity. For HL7 Version 3 Messages, the &lt;text&gt; element
			should contain the full narrative text.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:statusCode[@code = &#34;completed&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code = &#34;completed&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The code attribute of &lt;statusCode&gt; for all Severity observations
			shall be completed. While the &lt;statusCode&gt; element is required in all
			acts to record the status of the act, the only sensible value of this
			element in this context is completed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:value[@xsi:type=&#34;CD&#34;] and    (((cda:value[@codeSystem=&#34;2.16.840.1.113883.5.1063&#34; and    (@code=&#34;H&#34; or @code=&#34;M&#34; or @code=&#34;L&#34;)])    ) or (    not(cda:value[@codeSystem])    ))"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:value[@xsi:type=&#34;CD&#34;] and (((cda:value[@codeSystem=&#34;2.16.840.1.113883.5.1063&#34; and (@code=&#34;H&#34; or @code=&#34;M&#34; or @code=&#34;L&#34;)]) ) or ( not(cda:value[@codeSystem]) ))">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Severity, the &gt;value&lt; element contains the level of severity. It is always
			represented using t'he CD datatype (xsi:type='CD'), even though the
			value may be a coded or uncoded string. If coded, it should use the HL7
			SeverityObservation vocabulary (codeSystem='2.16.840.1.113883.5.1063')
			containing three values (H, M, and L), representing high, moderate and
			low severity depending upon whether the severity is life threatening,
			presents noticeable adverse consequences, or is unlikely substantially
			effect the situation of the subject.

		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M48"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M48"/>
   <xsl:template match="@*|node()" priority="-2" mode="M48">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M48"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.1-warningsIHE PCC v3.0 Severity - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Severity - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]" priority="1000"
                 mode="M49">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:text/cda:reference"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text/cda:reference">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			n Severity, the &lt;observation&gt; element shall contain a
			&lt;text&gt; element. For CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt;
			element pointing to the narrative where the severity is recorded, rather than duplicate
			text to avoid ambiguity. For HL7 Version 3 Messages, the &lt;text&gt;
			element should contain the full narrative text.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M49"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M49"/>
   <xsl:template match="@*|node()" priority="-2" mode="M49">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M49"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.1-manualIHE PCC v3.0 Severity - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Severity - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M50"/>
   <xsl:template match="@*|node()" priority="-2" mode="M50">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M50"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-errorsIHE PCC v3.0 Problem Status Observation - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Problem Status Observation - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]"
                 priority="1000"
                 mode="M51">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.57&#34;] and    cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.50&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.57&#34;] and cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.50&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			CCD templateIds (2.16.840.1.113883.10.20.1.50 and
			2.16.840.1.113883.10.20.1.57) for parents of Problem Status
			Observation shall exist.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;33999-4&#34; and @codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@code = &#34;33999-4&#34; and @codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Problem Status Observation is of clinical status, as indicated by the
			&lt;code&gt; element. This element must be present. The code and codeSystem
			shall be recorded exactly.  See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.1.1
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Problem Status, the &lt;observation&gt; element shall contain a &lt;text&gt;
			element. For
			CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt;
			element pointing
			to the narrative where the severity is recorded, rather than duplicate
			text to avoid ambiguity. For HL7 Version 3 Messages, the &lt;text&gt;
			element
			should contain the full narrative text.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:statusCode[@code = &#34;completed&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code = &#34;completed&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The code attribute of &lt;statusCode&gt; for all Problem Status
			observations
			shall be completed. While the &lt;statusCode&gt; element is required in
			all
			acts to record the status of the act, the only sensible value of this
			element in this context is completed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:value[@xsi:type=&#34;CE&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;] and    cda:value[@code = &#34;55561003&#34; or    @code = &#34;73425007&#34; or    @code = &#34;90734009&#34; or    @code = &#34;7087005&#34; or    @code = &#34;255227004&#34; or    @code = &#34;415684004&#34; or    @code = &#34;410516002&#34; or    @code = &#34;413322009&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:value[@xsi:type=&#34;CE&#34; and @codeSystem=&#34;2.16.840.1.113883.6.96&#34;] and cda:value[@code = &#34;55561003&#34; or @code = &#34;73425007&#34; or @code = &#34;90734009&#34; or @code = &#34;7087005&#34; or @code = &#34;255227004&#34; or @code = &#34;415684004&#34; or @code = &#34;410516002&#34; or @code = &#34;413322009&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Problem Status, the &lt;value&gt; element contains the clinical status. It is always
			represented using the CE datatype (xsi:type='CE'). It shall contain a
			code from the set of values from SNOMED CT listed in the profile.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.1.1
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M51"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M51"/>
   <xsl:template match="@*|node()" priority="-2" mode="M51">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M51"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-warningsIHE PCC v3.0 Problem Status Observation - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Problem Status Observation - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]"
                 priority="1000"
                 mode="M52">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.1.1&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:text/cda:reference"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text/cda:reference">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Prooblem Status, the &lt;observation&gt; element shall contain
			a &lt;text&gt;
			element. For
			CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt;
			element pointing
			to the narrative where the severity is recorded, rather than duplicate
			text to avoid ambiguity. For HL7 Version 3 Messages, the &lt;text&gt;
			element
			should contain the full narrative text.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M52"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M52"/>
   <xsl:template match="@*|node()" priority="-2" mode="M52">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M52"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.1.1-manualIHE PCC v3.0 Problem Status Observation - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Problem Status Observation - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M53"/>
   <xsl:template match="@*|node()" priority="-2" mode="M53">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M53"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.2-errorsIHE PCC v3.0 Comments - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Comments - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]" priority="1000"
                 mode="M54">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.40&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.40&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent CCD templateId (2.16.840.1.113883.10.20.1.40) for
			Comments must be included.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code=&#34;48767-8&#34; and    @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@code=&#34;48767-8&#34; and @codeSystem=&#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The code element for Comments is required. The code and codeSystem
			attributes shall be recorded exactly as indicated. See:
			http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.2
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Comment, the &lt;observation&gt; element shall contain a &lt;text&gt;
			element. For
			CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt;
			element pointing
			to the narrative where the severity is recorded, rather than duplicate
			text to avoid ambiguity. For HL7 Version 3 Messages, the &lt;text&gt;
			element
			should contain the full narrative text.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:statusCode[@code = &#34;completed&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code = &#34;completed&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The code attribute of &lt;statusCode&gt; for all Comments
			shall be completed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:author) or (    cda:author/cda:time and    cda:author/cda:assignedAuthor/cda:id and    cda:author/cda:assignedAuthor/cda:addr and    cda:author/cda:assignedAuthor/cda:telecom and    cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name and    cda:author/cda:assignedAuthor/cda:representedOrganization/cda:name)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:author) or ( cda:author/cda:time and cda:author/cda:assignedAuthor/cda:id and cda:author/cda:assignedAuthor/cda:addr and cda:author/cda:assignedAuthor/cda:telecom and cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name and cda:author/cda:assignedAuthor/cda:representedOrganization/cda:name)">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Comment may have an author. The time of the comment creation
			shall be recorded in the &lt;time&gt; element when the &lt;author&gt;
			element is present. The identifier of the author, and their address and
			telephone number must be present inside the &lt;id&gt;, &lt;addr&gt; and &lt;telecom&gt;
			elements when the &lt;author&gt; element is present. The author's
			and/or the organization's name must be present when the &lt;author&gt;
			element is present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M54"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M54"/>
   <xsl:template match="@*|node()" priority="-2" mode="M54">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M54"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.2-warningsIHE PCC v3.0 Comments - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Comments - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]" priority="1000"
                 mode="M55">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.2&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:text/cda:reference"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text/cda:reference">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Comment, the &lt;observation&gt; element shall contain a
			&lt;text&gt;
			element. For
			CDA, the &lt;text&gt; elements shall contain a &lt;reference&gt;
			element pointing
			to the narrative where the severity is recorded, rather than duplicate
			text to avoid ambiguity. For HL7 Version 3 Messages, the &lt;text&gt;
			element
			should contain the full narrative text.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M55"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M55"/>
   <xsl:template match="@*|node()" priority="-2" mode="M55">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M55"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.2-manualIHE PCC v3.0 Comments - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Comments - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M56"/>
   <xsl:template match="@*|node()" priority="-2" mode="M56">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M56"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.8&#34;]" priority="1000"
                 mode="M57">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.8&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The History of Past Illness can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;11348-0&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;11348-0&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a History of Past Illness must be 11348-0
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The History of Past Illness Section must contain a(n) Problem Concern Entry Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.3.8
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M57"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M57"/>
   <xsl:template match="@*|node()" priority="-2" mode="M57">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M57"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.6&#34;]" priority="1000"
                 mode="M58">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.6&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Active Problems can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.11&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.11&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template identifier for Active Problems is not present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;11450-4&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;11450-4&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Active Problems must be 11450-4
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.5.2&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The Active Problems Section must contain a(n) Problem Concern Entry Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.3.6
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M58"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M58"/>
   <xsl:template match="@*|node()" priority="-2" mode="M58">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M58"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.12&#34;]"
                 priority="1000"
                 mode="M59">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.12&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Coded List of Surgeries can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.11&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.11&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template identifier for Coded List of Surgeries is not present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;47519-4&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;47519-4&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Coded List of Surgeries must be 47519-4
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The Coded List of Surgeries Section must contain a(n) Procedure Entry  Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.3.12
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.4&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.4&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The  Coded List of Surgeries Section should contain a(n) References Entry Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.3.12
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M59"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M59"/>
   <xsl:template match="@*|node()" priority="-2" mode="M59">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M59"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.11&#34;]"
                 priority="1000"
                 mode="M60">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.11&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The List of Surgeries can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.12&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.12&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template identifier for List of Surgeries is not present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;47519-4&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;47519-4&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a List of Surgeries must be 47519-4
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M60"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M60"/>
   <xsl:template match="@*|node()" priority="-2" mode="M60">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M60"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.19-errorsIHE PCC v3.0 Procedure Entry - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Procedure Entry - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                 priority="1000"
                 mode="M61">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="self::cda:procedure[@classCode=&#34;PROC&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="self::cda:procedure[@classCode=&#34;PROC&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The classCode for Procedure Entry shall be "PROC" and the
			element is procedure.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(./@moodCode=&#34;EVN&#34;) or    cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.29&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(./@moodCode=&#34;EVN&#34;) or cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.29&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			When the Procedure Entry is in event mood (moodCode='EVN'), this entry
			conforms to the CCD template 2.16.840.1.113883.10.20.1.29
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(./@moodCode=&#34;INT&#34;) or    cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.25&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(./@moodCode=&#34;INT&#34;) or cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.25&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			When the Procedure Entry is in intent mood (moodCode='INT'),
			this entry conforms to the CCD template 2.16.840.1.113883.10.20.1.25.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:id"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:id">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			A Procedure Entry shall contain an id element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			A Procedure Entry shall contain a code element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:text/cda:reference"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text/cda:reference">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			A Procedure Entry text element shall contain a reference to the
			narrative text describing the procedure.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:statusCode[@code = &#34;completed&#34; or    @code = &#34;active&#34; or    @code = &#34;aborted&#34; or    @code = &#34;cancelled&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code = &#34;completed&#34; or @code = &#34;active&#34; or @code = &#34;aborted&#34; or @code = &#34;cancelled&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;statusCode&gt; element shall be present when used to describe
			a Procedure Event. It shall have the value 'completed' for procedures
			that have been completed, and 'active' for procedures that are still in
			progress. Procedures that were stopped prior to completion shall use
			the value 'aborted', and procedures that were cancelled before being
			started shall use the value 'cancelled'.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(./@moodCode=&#34;INT&#34;) or    (cda:effectiveTime or cda:priorityCode)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(./@moodCode=&#34;INT&#34;) or (cda:effectiveTime or cda:priorityCode)">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Procedure Entry the priorityCode element shall be present
			in INT mood when effectiveTime is not provided, it may be present
			in other moods. It indicates the priority of the procedure.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M61"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M61"/>
   <xsl:template match="@*|node()" priority="-2" mode="M61">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M61"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.19-warningsIHE PCC v3.0 Procedure Entry - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Procedure Entry - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                 priority="1000"
                 mode="M62">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="./@moodCode = &#34;INT&#34; or ./@moodCode = &#34;EVN&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="./@moodCode = &#34;INT&#34; or ./@moodCode = &#34;EVN&#34;">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The moodCode of Procedure Entry may be INT to indicated a planned procedure or
			EVN, to describe a procedure that has already occurred.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:code[@code]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			A Procedure Entry should contain a code describing the type of procedure.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:effectiveTime"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:effectiveTime">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The effectiveTime element should be present in Procedure
			Entry,  and records the time at which the procedure occurred (in
			EVN mood), or the desired time of the procedure in INT mood.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M62"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M62"/>
   <xsl:template match="@*|node()" priority="-2" mode="M62">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M62"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.19-manualIHE PCC v3.0 Procedure Entry - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Procedure Entry - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M63"/>
   <xsl:template match="@*|node()" priority="-2" mode="M63">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M63"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-errorsIHE PCC v3.0 Label - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Label - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.4.1&#34;]"
                 priority="1000"
                 mode="M64">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.4.1&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:act"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:act">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			For compatibility with the Clinical Statement model the Internal
			Reference shall always use the &lt;act&gt; class
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:id[@root and @extension]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:id[@root and @extension]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The id element shall be present in Internal Reference. The root and extension attributes
			shall identify an element defined elsewhere in the same document.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The code element of Internal Reference shall be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M64"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M64"/>
   <xsl:template match="@*|node()" priority="-2" mode="M64">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M64"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-warningsIHE PCC v3.0 Label - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Label - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.4.1&#34;]"
                 priority="1000"
                 mode="M65">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.4.1&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:code[@code or @nullFlavor=&#34;NA&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@code or @nullFlavor=&#34;NA&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			If the element referenced by an Internal Reference  does not
			have a &lt;code&gt; element, then the nullFlavor attribute should be set to "NA".
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M65"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M65"/>
   <xsl:template match="@*|node()" priority="-2" mode="M65">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M65"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.4.1-manualIHE PCC v3.0 Label - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Label - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M66"/>
   <xsl:template match="@*|node()" priority="-2" mode="M66">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M66"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.4-errorsIHE PCC v3.0 External References - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 External References - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.4&#34;]" priority="1000"
                 mode="M67">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.4&#34;]"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:id"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:id">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
       Error: In External Reference, the reference is an act of itself, and
       must be uniquely identified with an id element.
    </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M67"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M67"/>
   <xsl:template match="@*|node()" priority="-2" mode="M67">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M67"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.4-warningsIHE PCC v3.0 External References - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 External References - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.4&#34;]" priority="1000"
                 mode="M68">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.4&#34;]"/>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="self::cda:act[@classCode=&#34;ACT&#34; and @moodCode=&#34;EVN&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="self::cda:act[@classCode=&#34;ACT&#34; and @moodCode=&#34;EVN&#34;]">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
       Warning: The External Reference is an act that refers to documentation
       of an act (classCode='ACT'), that previously occurred (moodCode='EVN').
    </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:code[@nullFlavor]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@nullFlavor]">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
       Warning: In External References, the reference act has no code
       associated with it.
    </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:text/cda:reference[@value]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text/cda:reference[@value]">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
       Warning: In External References, in order to connect this external
       reference to the narrative text which it refers, the value of the
       reference element in the text element is a URI to an element in the
       CDA narrative of this document.
    </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:reference[@typeCode=&#34;REFR&#34; or @typeCode=&#34;SPRT&#34;]/cda:externalDocument or            cda:sourceOf[@typeCode=&#34;REFR&#34; or @typeCode=&#34;SPRT&#34;]/cda:act"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:reference[@typeCode=&#34;REFR&#34; or @typeCode=&#34;SPRT&#34;]/cda:externalDocument or cda:sourceOf[@typeCode=&#34;REFR&#34; or @typeCode=&#34;SPRT&#34;]/cda:act">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
       Warning: External References are listed as either supporting
    documentation (typeCode='SPRT') or simply reference material
    (typeCode='REFR') for the reader. If this distinction is not supported by
    the source EMR system, the value of typeCode should be REFR. For CDA, the
    reference is indicated by a reference element containing an
    externalDocument element which documents (classCode='DOC') the event
    (moodCode='EVN'). For HL7 Version 3 Messages, the reference is represented
    with the element sourceOf and the external document is representated
    with a act element, however semantics, and attributes remain otherwise
    without change.
    See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.4
    </svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M68"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M68"/>
   <xsl:template match="@*|node()" priority="-2" mode="M68">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M68"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.4-manualIHE PCC v3.0 External References - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 External References - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M69"/>
   <xsl:template match="@*|node()" priority="-2" mode="M69">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M69"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.19&#34;]"
                 priority="1000"
                 mode="M70">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.19&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Medications can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.8&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.8&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template identifier for Medications is not present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;10160-0&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;10160-0&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Medications must be 10160-0
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The Medications Section must contain a(n) Medications Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.3.19
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M70"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M70"/>
   <xsl:template match="@*|node()" priority="-2" mode="M70">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M70"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.7-errorsIHE PCC v3.0 Medications - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Medications - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]" priority="1000"
                 mode="M71">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root = &#34;2.16.840.1.113883.10.20.1.24&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root = &#34;2.16.840.1.113883.10.20.1.24&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			All Medications entries use the templateId element specified
			(2.16.840.1.113883.10.20.1.24) to
			indicate that they are medication acts. This element is
			required.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="count(cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.1&#34;] |    cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.8&#34;] |    cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.9&#34;] |    cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.10&#34;] |    cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.11&#34;])  = 1"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="count(cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.1&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.8&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.9&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.10&#34;] | cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.11&#34;]) = 1">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;templateId&gt; element identifies this Medications &lt;entry&gt; as a
			particular type of medication event, allowing for validation of the
			content. As a side effect, readers of the CDA can quickly locate and
			identify medication events. The templateId must use one of the values
			in the table on: http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.7
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.1&#34;]) or    count(.//cda:substanceAdministration) = 0"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.1&#34;]) or count(.//cda:substanceAdministration) = 0">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Medications, 1.3.6.1.4.1.19376.1.5.3.1.4.7.1 indicates a
			"normal" &lt;substanceAdministration&gt; act that may not
			contain any subordinate &lt;substanceAdministration&gt; acts.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="count(cda:id) = 1"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="count(cda:id) = 1">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			A top level &lt;substanceAdministration&gt; element must be uniquely
			identified in Medications. If there is no explicit identifier for this observation
			in the source EMR system, a GUID may be used for the root attribute,
			and the extension may be omitted. Although HL7 allows for multiple
			identifiers, this profile requires that one and only one be used.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:statusCode[@code = &#34;completed&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code = &#34;completed&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The status of all Medications &lt;substanceAdministration&gt; elements must be
			"completed". The act has either occurred, or the request or order has
			been placed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:consumable/cda:manufacturedProduct/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:consumable/cda:manufacturedProduct/cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Medications the &lt;consumable&gt; element shall be present, and
			shall contain a &lt;manufacturedProduct&gt; entry conforming to
			the Product Entry (1.3.6.1.4.1.19376.1.5.3.1.4.7.2) template.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M71"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M71"/>
   <xsl:template match="@*|node()" priority="-2" mode="M71">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M71"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.7-warningsIHE PCC v3.0 Medications - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Medications - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]" priority="1000"
                 mode="M72">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="(cda:effectiveTime[1][@xsi:type=&#34;IVL_TS&#34;]) and    cda:effectiveTime[1]/cda:low[@value or @nullFlavor=&#34;UNK&#34;] and    cda:effectiveTime[1]/cda:high[@value or @nullFlavor=&#34;UNK&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="(cda:effectiveTime[1][@xsi:type=&#34;IVL_TS&#34;]) and cda:effectiveTime[1]/cda:low[@value or @nullFlavor=&#34;UNK&#34;] and cda:effectiveTime[1]/cda:high[@value or @nullFlavor=&#34;UNK&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The first &lt;effectiveTime&gt; of Medications is required
			if known and encodes the start and stop
			time of the medication regimen. This an interval of time
			(xsi:type='IVL_TS'), and must be specified as shown. The
			&lt;low&gt; and &lt;high&gt; values of the first
			&lt;effectiveTime&gt;
			element represent the start and stop times for the
			medication. The &lt;low&gt; value represents the start
			time, and
			the &lt;high&gt; value represents the stop time. If either
			the
			&lt;low&gt; or the &lt;high&gt; value is unknown, this
			shall be
			recorded by setting the nullFlavor attribute to UNK.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:effectiveTime[@operator=&#34;A&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:effectiveTime[@operator=&#34;A&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Medications the frequency of medication in Medications to be
			administered is required if known.  It shall be recorded as an
			effectiveTime element with an operator attribute equal to "A".
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.7
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:routeCode"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:routeCode">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			A routeCode for Medications must be specified if the route
			is known.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(cda:routeCode) or cda:routeCode[@codeSystem = &#34;2.16.840.1.113883.5.112&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:routeCode) or cda:routeCode[@codeSystem = &#34;2.16.840.1.113883.5.112&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The routeCode for Medications should use the HL7 RouteOfAdministration vocabulary.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:doseQuantity"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:doseQuantity">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Medications the doseQuantity is required if known.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:rateQuantity"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:rateQuantity">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Medications the rateQuantity is required if known.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M72"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M72"/>
   <xsl:template match="@*|node()" priority="-2" mode="M72">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M72"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.7-manualIHE PCC v3.0 Medications - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Medications - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M73"/>
   <xsl:template match="@*|node()" priority="-2" mode="M73">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M73"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.7.1-errorsIHE PCC v3.0 Normal Dosing - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Normal Dosing - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.1&#34;]"
                 priority="1000"
                 mode="M74">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.1&#34;]"/>

		    <!--REPORT -->
<xsl:if test="//cda:substanceAdministation">
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="//cda:substanceAdministation">
            <xsl:attribute name="location">
               <xsl:apply-templates select="." mode="schematron-select-full-path"/>
            </xsl:attribute>
            <svrl:text>
			Medications that use this template identifier shall not use
			subordinate &lt;substanceAdministation&gt; acts.
		</svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M74"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M74"/>
   <xsl:template match="@*|node()" priority="-2" mode="M74">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M74"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.7.1-warningsIHE PCC v3.0 Normal Dosing - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Normal Dosing - warning validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M75"/>
   <xsl:template match="@*|node()" priority="-2" mode="M75">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M75"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.7.1-manualIHE PCC v3.0 Normal Dosing - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Normal Dosing - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M76"/>
   <xsl:template match="@*|node()" priority="-2" mode="M76">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M76"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-errorsIHE PCC v3.0 Product Entry - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Product Entry - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"
                 priority="1000"
                 mode="M77">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.53&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.53&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Product Entry, the template ID for CCD parent
			(2.16.840.1.113883.10.20.1.53) is required.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:manufacturedMaterial/cda:code/cda:originalText/cda:reference"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:manufacturedMaterial/cda:code/cda:originalText/cda:reference">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Product Entry, the name and strength of the medication are
			specified in the elements under the &lt;manufacturedMaterial&gt; element.
			The &lt;originalText&gt; shall contain a &lt;reference&gt;
			whose URI value points to the generic name and strength of the
			medication, or just the generic name alone if strength is not relevant.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.7.2
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M77"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M77"/>
   <xsl:template match="@*|node()" priority="-2" mode="M77">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M77"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-warningsIHE PCC v3.0 Product Entry - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Product Entry - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"
                 priority="1000"
                 mode="M78">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:manufacturedMaterial/cda:name"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:manufacturedMaterial/cda:name">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Product Entry, the &lt;name&gt; element should contain the
			brand
			name of the medication.  See
			http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.7.2
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M78"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M78"/>
   <xsl:template match="@*|node()" priority="-2" mode="M78">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M78"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.7.2-manualIHE PCC v3.0 Product Entry - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Product Entry - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M79"/>
   <xsl:template match="@*|node()" priority="-2" mode="M79">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M79"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.23&#34;]"
                 priority="1000"
                 mode="M80">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.23&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Immunizations can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.6&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.6&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template identifier for Immunizations is not present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;11369-6&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;11369-6&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Immunizations must be 11369-6
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The Immunizations Section must contain a(n) Immunization Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.3.23
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M80"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M80"/>
   <xsl:template match="@*|node()" priority="-2" mode="M80">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M80"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.12-errorsIHE PCC v3.0 Immunizations - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Immunizations - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]"
                 priority="1001"
                 mode="M81">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="@negationInd=&#34;true&#34; or @negationInd=&#34;false&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="@negationInd=&#34;true&#34; or @negationInd=&#34;false&#34;">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			An Immunization Entry may be a record of why a specific
			immunization was not performed. In this case, negationInd shall be set
			to true, otherwise, it shall be false.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.24&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.24&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Immunization shall record its parent CCD template ID
			(2.16.840.1.113883.10.20.1.24).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:id"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:id">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			An Immunization shall have an identifier (id).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code and @codeSystem]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@code and @codeSystem]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			This required element records that the act was an
			immunization. The substance administration act must have a &lt;code&gt;
			element with code and codeSystem attributes present. If no coding
			system is used by the source, then simply record the code exactly as
			shown: &lt;code code='IMMUNIZ' codeSystem='2.16.840.1.113883.5.4' codeSystemName='ActCode'/&gt;.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:statusCode[@code=&#34;completed&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code=&#34;completed&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The statusCode shall be set to "completed" for all Immunizations.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:effectiveTime[@value or @nullFlavor]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:effectiveTime[@value or @nullFlavor]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Immunizations, the effectiveTime element shall be present and should contain a
			time value that indicates the date of the substance administration. If
			the date is unkown, this shall be recorded using the nullFlavor
			attribute, with the reason that the information is unknown being specified.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:consumable//cda:manufacturedProduct//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:consumable//cda:manufacturedProduct//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.2&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Immunizations, the &lt;consumable&gt; element shall be present, and
			shall contain a &lt;manufacturedProduct&gt; entry conforming to
			the Product Entry template (1.3.6.1.4.1.19376.1.5.3.1.4.7.2).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]) or    (cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:observation/cda:id and    cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.28&#34;] and    cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and    cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.54&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]) or (cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:observation/cda:id and cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.28&#34;] and cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.5&#34;] and cda:entryRelationship[@inversionInd=&#34;false&#34; and @typeCode=&#34;CAUS&#34;]//cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.54&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Immunizations, an entryRelationship should be used to
			identify adverse reactions caused by the immunization.  In that case,
			an observation is required, and provides a pointer to the the adverse
			reaction caused by the immunization. An identifier (id) of the
			observation is required. It shall contain a conforming Problem Entry
			that also conforms to the CCD Reaction template.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.12
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M81"/>
   </xsl:template>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root='2.16.840.1.113883.10.20.1.46']" priority="1000"
                 mode="M81">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root='2.16.840.1.113883.10.20.1.46']"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(ancestor::*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]) or    cda:statusCode[@code=&#34;completed&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(ancestor::*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]) or cda:statusCode[@code=&#34;completed&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Immunizations, in the optional entry relationship indicating
			that position of this immunization in a series of immunizations, the
			&lt;statusCode&gt; element shall be present, and must be recorded as
			completed.  See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.12
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M81"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M81"/>
   <xsl:template match="@*|node()" priority="-2" mode="M81">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M81"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.12-warningsIHE PCC v3.0 Immunizations - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Immunizations - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]"
                 priority="1000"
                 mode="M82">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.12&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:text/cda:reference"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text/cda:reference">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			For Immunizations, in a CDA document, the URI given in the value attribute of the
			&lt;reference&gt; element points to an element in the narrative content that
			contains the complete text describing the immunization activity. In an HL7
			message, the content of the text element shall contain the complete text
			describing the immunization activity.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(cda:effectiveTime/@value) or    (string-length(cda:effectiveTime/@value) &gt;= 8)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:effectiveTime/@value) or (string-length(cda:effectiveTime/@value) &gt;= 8)">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Immunizations, the effectiveTime element shall be present and
			should contain a
			time value that indicates the date of the substance administration. If
			the
			date is unkown, this shall be recorded using the nullFlavor attribute,
			with the reason that the information is unknown being
			specified. Otherwise, the date shall be recorded, and should have
			precision of at least the day.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(cda:routeCode[@code]) or cda:routeCode[@displayName]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:routeCode[@code]) or cda:routeCode[@displayName]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Immunizations, the &lt;routeCode&gt; element specifies the route of administration
			using the HL7 RouteOfAdministration vocabulary. A code must be specified
			if the route is known, and the displayName attribute should be specified.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:approachSiteCode/cda:originalText/cda:reference"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:approachSiteCode/cda:originalText/cda:reference">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Immunizations, the &lt;approachSiteCode&gt; element describes the
			site of medication administrion. It may be coded to a controlled
			vocabulary that lists such sites (e.g., SNOMED-CT). In CDA documents, this
			element contains a URI in the value attribute of the &lt;reference&gt; that
			points to the text in the narrative identifying the site. In a message,
			the &lt;originalText&gt; element shall contain the text identifying the site.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:doseQuantity"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:doseQuantity">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Immunizations, the dose is specified in the
			&lt;doseQuantity&gt; element. If a dose
			range is given (e.g., 1-2 tablets, or 325-750mg), then the &lt;low&gt; and
			&lt;high&gt; bounds are specified in their respective elements, otherwise both
			&lt;low&gt; and &lt;high&gt; have the same value. If the dose is in countable units
			(tablets, caplets, "eaches"), then the unit attribute is not
			sent. Otherwise the units are sent. The unit attribute should be derived
			from the HL7 UnitsOfMeasureCaseSensitive vocabulary.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M82"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M82"/>
   <xsl:template match="@*|node()" priority="-2" mode="M82">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M82"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.12-manualIHE PCC v3.0 Immunizations - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Immunizations - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M83"/>
   <xsl:template match="@*|node()" priority="-2" mode="M83">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M83"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-errorsIHE PCC v3.0 Supply Entry - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Supply Entry - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.3&#34;]"
                 priority="1000"
                 mode="M84">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.3&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:supply[(@moodCode=&#34;INT&#34; or @moodCode=&#34;EVN&#34;) and @classCode=&#34;SPLY&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:supply[(@moodCode=&#34;INT&#34; or @moodCode=&#34;EVN&#34;) and @classCode=&#34;SPLY&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;supply&gt; element shall be present. The moodCode attribute
			shall be INT to reflect that a medication has been prescribed, or EVN
			to indicate that the prescription has been filled.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:supply/cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.34&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:supply/cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.34&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent CCD template ID (2.16.840.1.113883.10.20.1.34) for
			Supply Entry shall be present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:supply/cda:id"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:supply/cda:id">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Each supply act shall have an identifier to uniquely identify
			the supply entry.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:supply/cda:quantity) or cda:supply/cda:quantity[@value]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:supply/cda:quantity) or cda:supply/cda:quantity[@value]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The value attribute of quantity in Supply Entry shall be present
			if quantity exists.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:supply/cda:author) or cda:supply/cda:author/cda:time[@value or @nullFlavor=&#34;UNK&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:supply/cda:author) or cda:supply/cda:author/cda:time[@value or @nullFlavor=&#34;UNK&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;time&gt; element in Supply Entry must be present if
			author exists to indicate when the author created the prescription.
			If this information is unknown, it shall be recorded by setting the
			nullFlavor attribute to UNK.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:supply/cda:author) or cda:supply/cda:author/cda:assignedAuthor"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:supply/cda:author) or cda:supply/cda:author/cda:assignedAuthor">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;assignedAuthor&gt; element shall be present if an author
			exists in Supply Entry, and identifies the author.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:supply/cda:author) or cda:supply/cda:author/cda:assignedAuthor/cda:id"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:supply/cda:author) or cda:supply/cda:author/cda:assignedAuthor/cda:id">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			An identifier element shall be present for an assigned author if
			an author exists in Supply Entry.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:supply/cda:author) or    cda:supply/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name or    cda:supply/cda:author/cda:assignedAuthor/cda:representedOrganization/cda:name"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:supply/cda:author) or cda:supply/cda:author/cda:assignedAuthor/cda:assignedPerson/cda:name or cda:supply/cda:author/cda:assignedAuthor/cda:representedOrganization/cda:name">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			An &lt;assignedPerson&gt;/&lt;name&gt; and/or &lt;representedOriganization&gt;/&lt;name&gt; element
			shall be present if an author exists in Supply Entry. This element shall identify the prescriber or their organization.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:supply/cda:performer) or    not(cda:supply[@moodCode=&#34;INT&#34;]) or    cda:supply/cda:performer/cda:time[@value or @nullFlavor=&#34;UNK&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:supply/cda:performer) or not(cda:supply[@moodCode=&#34;INT&#34;]) or cda:supply/cda:performer/cda:time[@value or @nullFlavor=&#34;UNK&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;time&gt; element shall be present if there is a
			performer in Supply Entry to indicate when the prescription was filled
			(moodCode='EVN'). If this information is unknown, it shall be recorded
			by setting the nullFlavor attribute to UNK.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:supply/cda:performer) or    cda:supply/cda:performer/cda:assignedEntity"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:supply/cda:performer) or cda:supply/cda:performer/cda:assignedEntity">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;assignedEntity&gt; element shall be present in a Supply
			Entry that contains a performer, and identifies the filler of the prescription.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:supply/cda:performer) or    cda:supply/cda:performer/cda:assignedEntity/cda:id"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:supply/cda:performer) or cda:supply/cda:performer/cda:assignedEntity/cda:id">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			One or more &lt;id&gt; elements should be present under the
			assignedEntity if a performer exists in a Supply Entry. These identify the performer.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:supply/cda:performer) or    cda:supply/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name or    cda:supply/cda:performer/cda:assignedEntity/cda:representedOrganization/cda:name"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:supply/cda:performer) or cda:supply/cda:performer/cda:assignedEntity/cda:assignedPerson/cda:name or cda:supply/cda:performer/cda:assignedEntity/cda:representedOrganization/cda:name">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			An assignedPerson/name and/or representedOriganization/name element
			shall be present under the assignedEntity if a performer exists in a
			Supply Entry.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M84"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M84"/>
   <xsl:template match="@*|node()" priority="-2" mode="M84">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M84"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-warningsIHE PCC v3.0 Supply Entry - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Supply Entry - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.3&#34;]"
                 priority="1000"
                 mode="M85">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.7.3&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(cda:supply[@moodCode = &#34;EVN&#34;]) or cda:sequenceNumber[@value]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:supply[@moodCode = &#34;EVN&#34;]) or cda:sequenceNumber[@value]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			This sequenceNumber should be present in Supply Entry when the
			embedded supply element has a moodCode attribute of EVN.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:supply/cda:repeatNumber[@value]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:supply/cda:repeatNumber[@value]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Each supply entry should have a &lt;repeatNumber&gt; element that
			indicates the number of times the prescription can be filled.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:supply/cda:quantity"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:supply/cda:quantity">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The supply entry should indicate the quantity supplied.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(cda:supply/cda:quantity) or cda:supply/cda:quantity[@unit]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:supply/cda:quantity) or cda:supply/cda:quantity[@unit]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Supply Entry quantity if the medication is supplied in
			dosing units (tablets or capsules), then the unit attribute need not be
			present (and should be set to 1 if present). Otherwise, the unit element
			shall be present to indicate the quantity (e.g., volume or mass) of
			medication supplied.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(cda:supply/cda:performer) or    not(cda:supply[@moodCode=&#34;EVN&#34;]) or    cda:supply/cda:performer/cda:time"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:supply/cda:performer) or not(cda:supply[@moodCode=&#34;EVN&#34;]) or cda:supply/cda:performer/cda:time">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;time&gt; element should be present if there is a
			performer in Supply Entry to indicate when the prescription is intended
			to be filled (moodCode='INT').
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M85"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M85"/>
   <xsl:template match="@*|node()" priority="-2" mode="M85">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M85"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-manualIHE PCC v3.0 Supply Entry - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Supply Entry - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M86"/>
   <xsl:template match="@*|node()" priority="-2" mode="M86">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M86"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-errorsIHE PCC v3.0 Medication Fulfillment Instructions - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Medication Fulfillment Instructions - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.3.1&#34;]"
                 priority="1000"
                 mode="M87">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.3.1&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.43&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.43&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent CCD template ID (2.16.840.1.113883.10.20.1.43) for
			Medication Fulfillment Instructions shall exist.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code=&#34;FINSTRUCT&#34; and    @codeSystem=&#34;1.3.6.1.4.1.19376.1.5.3.2&#34; and    @codeSystemName=&#34;IHEActCode&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@code=&#34;FINSTRUCT&#34; and @codeSystem=&#34;1.3.6.1.4.1.19376.1.5.3.2&#34; and @codeSystemName=&#34;IHEActCode&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The code for Medication Fulfillment Instructions shall be
			recorded exactly as specified: &lt;code code='FINSTRUCT' codeSystem='1.3.6.1.4.1.19376.1.5.3.2'
			codeSystemName='IHEActCode' /&gt;.  See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.3.1
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:text"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;text&gt; element of Medication Fulfillment
			Instructions contains a free text representation of the
			instruction. For CDA this SHALL contain a provides a &lt;reference&gt; element
			to the link text of the comment in the narrative portion of the
			document. The comment itself is not the act being coded, so it appears
			in the &lt;text&gt; of the &lt;observation&gt;, not as part of the &lt;code&gt;. For HL7
			Version 3 Messages, the full text SHALL be represented here.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:statusCode[@code=&#34;completed&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code=&#34;completed&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The code attribute of &lt;statusCode&gt; for all Medication
			Fulfillment Instriction comments must be completed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M87"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M87"/>
   <xsl:template match="@*|node()" priority="-2" mode="M87">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M87"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-warningsIHE PCC v3.0 Medication Fulfillment Instructions - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Medication Fulfillment Instructions - warning validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M88"/>
   <xsl:template match="@*|node()" priority="-2" mode="M88">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M88"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-manualIHE PCC v3.0 Medication Fulfillment Instructions - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Medication Fulfillment Instructions - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M89"/>
   <xsl:template match="@*|node()" priority="-2" mode="M89">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M89"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.3&#34;]"
                 priority="1000"
                 mode="M90">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.3&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Encounter Histories can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.3&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.3&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template identifier for Encounter Histories is not present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;46240-8&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;46240-8&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Encounter Histories must be 46240-8
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.14&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.14&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The Encounter Histories Section must contain a(n) Encounters Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5.3.3
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M90"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M90"/>
   <xsl:template match="@*|node()" priority="-2" mode="M90">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M90"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.3.14-errorsIHE PCC v3.0 Family Medical History - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Family Medical History - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.14&#34;]"
                 priority="1000"
                 mode="M91">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.14&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Family Medical History can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.4&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.4&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template identifier for Family Medical History is not
			present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;10157-6&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;10157-6&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Family Medical History must be 10157-6
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M91"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M91"/>
   <xsl:template match="@*|node()" priority="-2" mode="M91">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M91"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.3.14-warningsIHE PCC v3.0 Label Family Medical History - warning validation
	phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Label Family Medical History - warning validation
	phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M92"/>
   <xsl:template match="@*|node()" priority="-2" mode="M92">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M92"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.3.14-manualIHE PCC v3.0 Family Medical History - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Family Medical History - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M93"/>
   <xsl:template match="@*|node()" priority="-2" mode="M93">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M93"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.28&#34;]"
                 priority="1000"
                 mode="M94">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.28&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Coded Results can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;30954-2&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;30954-2&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Coded Results must be 30954-2
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The Coded Results Section must contain a(n) Procedure Entry Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.3.28
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.4&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.4&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The  Coded Results Section should contain a(n) References Entry Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.3.28
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT information-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]">
               <xsl:attribute name="role">information</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			This Coded Results Section does not contain a(n) Simple Observation Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.3.28
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M94"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M94"/>
   <xsl:template match="@*|node()" priority="-2" mode="M94">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M94"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.19-errorsIHE PCC v3.0 Procedure Entry - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Procedure Entry - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                 priority="1000"
                 mode="M95">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="self::cda:procedure[@classCode=&#34;PROC&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="self::cda:procedure[@classCode=&#34;PROC&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The classCode for Procedure Entry shall be "PROC" and the
			element is procedure.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(./@moodCode=&#34;EVN&#34;) or    cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.29&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(./@moodCode=&#34;EVN&#34;) or cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.29&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			When the Procedure Entry is in event mood (moodCode='EVN'), this entry
			conforms to the CCD template 2.16.840.1.113883.10.20.1.29
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(./@moodCode=&#34;INT&#34;) or    cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.25&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(./@moodCode=&#34;INT&#34;) or cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.25&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			When the Procedure Entry is in intent mood (moodCode='INT'),
			this entry conforms to the CCD template 2.16.840.1.113883.10.20.1.25.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:id"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:id">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			A Procedure Entry shall contain an id element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			A Procedure Entry shall contain a code element.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:text/cda:reference"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text/cda:reference">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			A Procedure Entry text element shall contain a reference to the
			narrative text describing the procedure.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:statusCode[@code = &#34;completed&#34; or    @code = &#34;active&#34; or    @code = &#34;aborted&#34; or    @code = &#34;cancelled&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code = &#34;completed&#34; or @code = &#34;active&#34; or @code = &#34;aborted&#34; or @code = &#34;cancelled&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;statusCode&gt; element shall be present when used to describe
			a Procedure Event. It shall have the value 'completed' for procedures
			that have been completed, and 'active' for procedures that are still in
			progress. Procedures that were stopped prior to completion shall use
			the value 'aborted', and procedures that were cancelled before being
			started shall use the value 'cancelled'.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(./@moodCode=&#34;INT&#34;) or    (cda:effectiveTime or cda:priorityCode)"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(./@moodCode=&#34;INT&#34;) or (cda:effectiveTime or cda:priorityCode)">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Procedure Entry the priorityCode element shall be present
			in INT mood when effectiveTime is not provided, it may be present
			in other moods. It indicates the priority of the procedure.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M95"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M95"/>
   <xsl:template match="@*|node()" priority="-2" mode="M95">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M95"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.19-warningsIHE PCC v3.0 Procedure Entry - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Procedure Entry - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"
                 priority="1000"
                 mode="M96">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.19&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="./@moodCode = &#34;INT&#34; or ./@moodCode = &#34;EVN&#34;"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="./@moodCode = &#34;INT&#34; or ./@moodCode = &#34;EVN&#34;">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The moodCode of Procedure Entry may be INT to indicated a planned procedure or
			EVN, to describe a procedure that has already occurred.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:code[@code]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			A Procedure Entry should contain a code describing the type of procedure.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:effectiveTime"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:effectiveTime">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The effectiveTime element should be present in Procedure
			Entry,  and records the time at which the procedure occurred (in
			EVN mood), or the desired time of the procedure in INT mood.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M96"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M96"/>
   <xsl:template match="@*|node()" priority="-2" mode="M96">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M96"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.19-manualIHE PCC v3.0 Procedure Entry - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Procedure Entry - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M97"/>
   <xsl:template match="@*|node()" priority="-2" mode="M97">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M97"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4&#34;]"
                 priority="1000"
                 mode="M98">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy History can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;10162-6&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;10162-6&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Pregnancy History must be 10162-6
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The Pregnancy History Section must contain a(n) Pregnancy Observation  Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M98"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M98"/>
   <xsl:template match="@*|node()" priority="-2" mode="M98">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M98"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-errorsIHE PCC v3.0 Pregnancy Observation - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Pregnancy Observation - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]"
                 priority="1000"
                 mode="M99">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template Id (1.3.6.1.4.1.19376.1.5.3.1.4.13) of
			Pregnancy Observation shall exist.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem=&#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			A Pregnancy Observation shall have a LOINC code describing what
			facet of patient's pregnancy history is being recorded.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;11449-6&#34;]) or    (cda:code[@code=&#34;11449-6&#34;] and    cda:value[@xsi:type=&#34;CE&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;11449-6&#34;]) or (cda:code[@code=&#34;11449-6&#34;] and cda:value[@xsi:type=&#34;CE&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 11449-6 shall be
			recorded using a CE datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;8678-5&#34;]) or    (cda:code[@code=&#34;8678-5&#34;] and    cda:value[@xsi:type=&#34;CE&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;8678-5&#34;]) or (cda:code[@code=&#34;8678-5&#34;] and cda:value[@xsi:type=&#34;CE&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 8678-5 shall be
			recorded using a CE datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;8665-2&#34;]) or    (cda:code[@code=&#34;8665-2&#34;] and    cda:value[@xsi:type=&#34;TS&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;8665-2&#34;]) or (cda:code[@code=&#34;8665-2&#34;] and cda:value[@xsi:type=&#34;TS&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 8665-2 shall be
			recorded using a TS datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;11636-8&#34;]) or    (cda:code[@code=&#34;11636-8&#34;] and    cda:value[@xsi:type=&#34;QTY&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;11636-8&#34;]) or (cda:code[@code=&#34;11636-8&#34;] and cda:value[@xsi:type=&#34;QTY&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 11636-8 shall be
			recorded using a QTY datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;11637-6&#34;]) or    (cda:code[@code=&#34;11637-6&#34;] and    cda:value[@xsi:type=&#34;QTY&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;11637-6&#34;]) or (cda:code[@code=&#34;11637-6&#34;] and cda:value[@xsi:type=&#34;QTY&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 11637-6 shall be
			recorded using a QTY datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;11638-4&#34;]) or    (cda:code[@code=&#34;11638-4&#34;] and    cda:value[@xsi:type=&#34;QTY&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;11638-4&#34;]) or (cda:code[@code=&#34;11638-4&#34;] and cda:value[@xsi:type=&#34;QTY&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 11638-4 shall be
			recorded using a QTY datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;11639-2&#34;]) or    (cda:code[@code=&#34;11639-2&#34;] and    cda:value[@xsi:type=&#34;QTY&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;11639-2&#34;]) or (cda:code[@code=&#34;11639-2&#34;] and cda:value[@xsi:type=&#34;QTY&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 11639-2 shall be
			recorded using a QTY datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;11640-0&#34;]) or    (cda:code[@code=&#34;11640-0&#34;] and    cda:value[@xsi:type=&#34;QTY&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;11640-0&#34;]) or (cda:code[@code=&#34;11640-0&#34;] and cda:value[@xsi:type=&#34;QTY&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 11640-0 shall be
			recorded using a QTY datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;11778-8&#34;]) or    (cda:code[@code=&#34;11778-8&#34;] and    cda:value[@xsi:type=&#34;TS&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;11778-8&#34;]) or (cda:code[@code=&#34;11778-8&#34;] and cda:value[@xsi:type=&#34;TS&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 11778-8 shall be
			recorded using a TS datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;11779-6&#34;]) or    (cda:code[@code=&#34;11779-6&#34;] and    cda:value[@xsi:type=&#34;TS&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;11779-6&#34;]) or (cda:code[@code=&#34;11779-6&#34;] and cda:value[@xsi:type=&#34;TS&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 11779-6 shall be
			recorded using a TS datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;11780-4&#34;]) or    (cda:code[@code=&#34;11780-4&#34;] and    cda:value[@xsi:type=&#34;TS&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;11780-4&#34;]) or (cda:code[@code=&#34;11780-4&#34;] and cda:value[@xsi:type=&#34;TS&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 11780-4 shall be
			recorded using a TS datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;11884-4&#34;]) or    (cda:code[@code=&#34;11884-4&#34;] and    cda:value[@xsi:type=&#34;PQ&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;11884-4&#34;]) or (cda:code[@code=&#34;11884-4&#34;] and cda:value[@xsi:type=&#34;PQ&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 11884-4 shall be
			recorded using a PQ datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;11885-1&#34;]) or    (cda:code[@code=&#34;11885-1&#34;] and    cda:value[@xsi:type=&#34;PQ&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;11885-1&#34;]) or (cda:code[@code=&#34;11885-1&#34;] and cda:value[@xsi:type=&#34;PQ&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 11885-1 shall be
			recorded using a PQ datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;11886-9&#34;]) or    (cda:code[@code=&#34;11886-9&#34;] and    cda:value[@xsi:type=&#34;PQ&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;11886-9&#34;]) or (cda:code[@code=&#34;11886-9&#34;] and cda:value[@xsi:type=&#34;PQ&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 11886-9 shall be
			recorded using a PQ datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:code[@code=&#34;11887-7&#34;]) or    (cda:code[@code=&#34;11887-7&#34;] and    cda:value[@xsi:type=&#34;PQ&#34;])"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:code[@code=&#34;11887-7&#34;]) or (cda:code[@code=&#34;11887-7&#34;] and cda:value[@xsi:type=&#34;PQ&#34;])">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Pregnancy Observation with a LOINC code of 11887-7 shall be
			recorded using a PQ datatype.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M99"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M99"/>
   <xsl:template match="@*|node()" priority="-2" mode="M99">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M99"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-warningsIHE PCC v3.0 Pregnancy Observation - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Pregnancy Observation - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]"
                 priority="1000"
                 mode="M100">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.5&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;11449-6&#34; or    @code = &#34;8678-5&#34; or    @code = &#34;8665-2&#34; or    @code = &#34;11636-8&#34; or    @code = &#34;11637-6&#34; or    @code = &#34;11638-4&#34; or    @code = &#34;11639-2&#34; or    @code = &#34;11640-0&#34; or    @code = &#34;11778-8&#34; or    @code = &#34;11779-6&#34; or    @code = &#34;11780-4&#34; or    @code = &#34;11884-4&#34; or    @code = &#34;11885-1&#34; or    @code = &#34;11886-9&#34; or    @code = &#34;11887-7&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@code = &#34;11449-6&#34; or @code = &#34;8678-5&#34; or @code = &#34;8665-2&#34; or @code = &#34;11636-8&#34; or @code = &#34;11637-6&#34; or @code = &#34;11638-4&#34; or @code = &#34;11639-2&#34; or @code = &#34;11640-0&#34; or @code = &#34;11778-8&#34; or @code = &#34;11779-6&#34; or @code = &#34;11780-4&#34; or @code = &#34;11884-4&#34; or @code = &#34;11885-1&#34; or @code = &#34;11886-9&#34; or @code = &#34;11887-7&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			A pregnancy observations shall have a LOINC code describing
			what facet of patient's pregnancy history is being recorded. These codes
			should come from the list ( see
			http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.13.5 ). Additional codes may be
			used to reflect additional information about the pregnancy history.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--REPORT -->
<xsl:if test="cda:repeatNumber">
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:repeatNumber">
            <xsl:attribute name="location">
               <xsl:apply-templates select="." mode="schematron-select-full-path"/>
            </xsl:attribute>
            <svrl:text>
			The &lt;repeatNumber&gt; element should not be present in a
			pregancy observation.
		</svrl:text>
         </svrl:successful-report>
      </xsl:if>

		    <!--REPORT -->
<xsl:if test="cda:interpretationCode or cda:methodCode or cda:targetSiteCode">
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 test="cda:interpretationCode or cda:methodCode or cda:targetSiteCode">
            <xsl:attribute name="location">
               <xsl:apply-templates select="." mode="schematron-select-full-path"/>
            </xsl:attribute>
            <svrl:text>
			he &lt;interpretationCode&gt;, &lt;methodCode&gt;, and &lt;targetSiteCode&gt;
			should not be present in a pregnancy observation.
		</svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M100"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M100"/>
   <xsl:template match="@*|node()" priority="-2" mode="M100">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M100"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.13.5-manualIHE PCC v3.0 Pregnancy Observation - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Pregnancy Observation - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M101"/>
   <xsl:template match="@*|node()" priority="-2" mode="M101">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M101"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.13-errorsIHE PCC v3.0 Simple Observation - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Simple Observation - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                 priority="1000"
                 mode="M102">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:id"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:id">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Each Simple Observation shall have an &lt;id&gt; identifier.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Simple Observations shall have a code describing what was measured.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:statusCode[@code = &#34;completed&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code = &#34;completed&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The status code of all Simple Observations shall be completed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:effectiveTime[@value or @nullFlavor]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:effectiveTime[@value or @nullFlavor]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;effectiveTime&gt; element shall be present in
			Simple Observations, and shall record the date and time when the measurement
			was taken. This element should be precise to the day. If the date and
			time is unknown, this element should record that using the nullFlavor attribute.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:value">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The value of the Simple Observation shall be recorded using a data
			type appropriate to the observation.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M102"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M102"/>
   <xsl:template match="@*|node()" priority="-2" mode="M102">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M102"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.13-warningsIHE PCC v3.0 Simple Observation - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Simple Observation - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                 priority="1000"
                 mode="M103">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:text/cda:reference"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text/cda:reference">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Each observation measurement entry may contain a &lt;text&gt;
			element providing the free text that provides the same information as
			the observation within the narrative portion of the document with a
			&lt;text&gt; element. For CDA based uses of Simple Observations, this element
			SHALL be present, and SHALL contain a &lt;reference&gt; element that points to
			the related string in the narrative portion of the document. For HL7
			Version 3 based uses, the &lt;text&gt; element MAY be included.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(cda:effectiveTime[@value]) or    string-length(cda:effectiveTime/@value) &gt;= 8"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:effectiveTime[@value]) or string-length(cda:effectiveTime/@value) &gt;= 8">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The effectiveTime element of a Simple Observation should be
			precise to the day. If the date and time is unknown, this element
			should record that using the nullFlavor attribute.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M103"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M103"/>
   <xsl:template match="@*|node()" priority="-2" mode="M103">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M103"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.13-manualIHE PCC v3.0 Simple Observation - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Simple Observation - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M104"/>
   <xsl:template match="@*|node()" priority="-2" mode="M104">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M104"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5&#34;]"
                 priority="1000"
                 mode="M105">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Medical Devices can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.11383.10.20.1.7&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.11383.10.20.1.7&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template identifier for Medical Devices is not present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;46264-8&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;46264-8&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Medical Devices must be 46264-8
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M105"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M105"/>
   <xsl:template match="@*|node()" priority="-2" mode="M105">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M105"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.15&#34;]"
                 priority="1000"
                 mode="M106">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.15&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Coded Family Medical History can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.14&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.14&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template identifier for Coded Family Medical History is not present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;10157-6&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;10157-6&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Coded Family Medical History must be 10157-6
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.15&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root = &#34;1.3.6.1.4.1.19376.1.5.3.1.4.15&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			
			The Coded Family Medical History Section must contain a(n) Family History Organizer Entry.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.3.15
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M106"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M106"/>
   <xsl:template match="@*|node()" priority="-2" mode="M106">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M106"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.15-errorsIHE PCC v3.0 Family History Organizer - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Family History Organizer - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.15&#34;]"
                 priority="1000"
                 mode="M107">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.15&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.23&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.23&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Family History Organizer, the template ID of its CCD parent
			shall be present (2.16.840.1.113883.10.20.1.23).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:subject/cda:relatedSubject[@classCode=&#34;PRS&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:subject/cda:relatedSubject[@classCode=&#34;PRS&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Family History Organizer, the subject element shall be
			present and relates the subject of the observations to the patient. It
			shall contain a relatedSubject element that is a personal relation of
			the patient (classCode='PRS').
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:subject/cda:relatedSubject[@classCode=&#34;PRS&#34;]/cda:code[@code and @codeSystem=&#34;2.16.840.1.113883.5.111&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:subject/cda:relatedSubject[@classCode=&#34;PRS&#34;]/cda:code[@code and @codeSystem=&#34;2.16.840.1.113883.5.111&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Family History Organizer, the code element of relatedSubject shall be
			present, and give the relationship of the subject to the patient. The code
			attribute shall be present, and shall contain a value from the HL7
			FamilyMember vocabulary. The codeSystem attribute shall be present and
			shall use the value: 2.16.840.1.113883.5.111.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:participant) or cda:participant/cda:participantRole[@classCode=&#34;PRS&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:participant) or cda:participant/cda:participantRole[@classCode=&#34;PRS&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Family History Organizer, a participant shall contain a
			participantRole element showing the relationship of the subject to other
			family members (classCode='PRS').
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:participant) or    cda:participant/cda:participantRole[@classCode=&#34;PRS&#34;]/cda:code[@code and @codeSystem=&#34;2.16.840.1.113883.5.111&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:participant) or cda:participant/cda:participantRole[@classCode=&#34;PRS&#34;]/cda:code[@code and @codeSystem=&#34;2.16.840.1.113883.5.111&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Family History Organizer, a participant's code element shall
			be present, and gives the relationship of the participant to the
			subject. The code attribute shall be present, and shall contain a value
			from the HL7 FamilyMember vocabulary. The codeSystem attribute shall be
			present and shall use the value shown above.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="not(cda:participant) or    cda:participant/cda:participantRole[@classCode=&#34;PRS&#34;]/cda:playingEntity[@classCode=&#34;PSN&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:participant) or cda:participant/cda:participantRole[@classCode=&#34;PRS&#34;]/cda:playingEntity[@classCode=&#34;PSN&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			In Family History Organizer, a participant's playingEntity
			element identifies the related person. It shall be recorded as shown:
			&lt;playingEntity classCode='PSN'&gt;.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.15
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test=".//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.3&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test=".//cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.3&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Family History Organizer shall contain one or more
			components. These
			components must conform the Family History Observation template.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.15
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M107"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M107"/>
   <xsl:template match="@*|node()" priority="-2" mode="M107">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M107"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.15-warningsIHE PCC v3.0 Family History Organizer - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Family History Organizer - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.15&#34;]"
                 priority="1000"
                 mode="M108">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.15&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:subject/cda:relatedSubject[@classCode=&#34;PRS&#34;]/cda:subject/cda:administrativeGenderCode"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:subject/cda:relatedSubject[@classCode=&#34;PRS&#34;]/cda:subject/cda:administrativeGenderCode">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Warning: In Family Medical History, the administrativeGenderCode of the
			subject should be present.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.15
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M108"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M108"/>
   <xsl:template match="@*|node()" priority="-2" mode="M108">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M108"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.15-manualIHE PCC v3.0 Family History Organizer - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Family History Organizer - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M109"/>
   <xsl:template match="@*|node()" priority="-2" mode="M109">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M109"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.13.3-errorsIHE PCC v3.0 Family History Observation - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Family History Observation - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.3&#34;]"
                 priority="1000"
                 mode="M110">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.3&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;] and    cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.22&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;] and cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.22&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Family History Observations is a Simple Observation and inherits
			constraints from CCD.  It must include two addition template IDs:
			1.3.6.1.4.1.19376.1.5.3.1.4.13 and 2.16.840.1.113883.10.20.1.22.
			See http://wiki.ihe.net/index.php?title=1.3.6.1.4.1.19376.1.5.3.1.4.13.3
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M110"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M110"/>
   <xsl:template match="@*|node()" priority="-2" mode="M110">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M110"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.13.3-warningsIHE PCC v3.0 Family History Observation - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Family History Observation - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.3&#34;]"
                 priority="1000"
                 mode="M111">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13.3&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;64572001&#34; or    @code = &#34;418799008&#34; or    @code = &#34;404684003&#34; or    @code = &#34;409586006&#34; or    @code = &#34;248536006&#34; or    @code = &#34;55607006&#34; or    @code = &#34;282291009&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@code = &#34;64572001&#34; or @code = &#34;418799008&#34; or @code = &#34;404684003&#34; or @code = &#34;409586006&#34; or @code = &#34;248536006&#34; or @code = &#34;55607006&#34; or @code = &#34;282291009&#34;]">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			For Family History Observations, the suggested codes are
			available at http://wiki.ihe.net/index.php?title=Problem_Entry_code
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT -->
<xsl:choose>
         <xsl:when test="cda:value[@codeSystem=&#34;2.16.840.1.113883.6.96&#34; or    @codeSystem=&#34;2.16.840.1.113883.6.103&#34; or    @codeSystem=&#34;2.16.840.1.113883.6.26&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:value[@codeSystem=&#34;2.16.840.1.113883.6.96&#34; or @codeSystem=&#34;2.16.840.1.113883.6.103&#34; or @codeSystem=&#34;2.16.840.1.113883.6.26&#34;]">
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Warning: For Family History Observation, the suggested value code
			systems are available at http://wiki.ihe.net/index.php?title=Problem_Entry_value
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M111"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M111"/>
   <xsl:template match="@*|node()" priority="-2" mode="M111">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M111"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.13.3-manualIHE PCC v3.0 Family History Observation - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Family History Observation - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M112"/>
   <xsl:template match="@*|node()" priority="-2" mode="M112">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M112"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.13-errorsIHE PCC v3.0 Simple Observation - errors validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Simple Observation - errors validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                 priority="1000"
                 mode="M113">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:id"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:id">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Each Simple Observation shall have an &lt;id&gt; identifier.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Simple Observations shall have a code describing what was measured.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:statusCode[@code = &#34;completed&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:statusCode[@code = &#34;completed&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The status code of all Simple Observations shall be completed.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:effectiveTime[@value or @nullFlavor]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:effectiveTime[@value or @nullFlavor]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The &lt;effectiveTime&gt; element shall be present in
			Simple Observations, and shall record the date and time when the measurement
			was taken. This element should be precise to the day. If the date and
			time is unknown, this element should record that using the nullFlavor attribute.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:value"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:value">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The value of the Simple Observation shall be recorded using a data
			type appropriate to the observation.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M113"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M113"/>
   <xsl:template match="@*|node()" priority="-2" mode="M113">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M113"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.13-warningsIHE PCC v3.0 Simple Observation - warning validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Simple Observation - warning validation phase</svrl:text>

	  <!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"
                 priority="1000"
                 mode="M114">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.4.13&#34;]"/>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="cda:text/cda:reference"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:text/cda:reference">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			Each observation measurement entry may contain a &lt;text&gt;
			element providing the free text that provides the same information as
			the observation within the narrative portion of the document with a
			&lt;text&gt; element. For CDA based uses of Simple Observations, this element
			SHALL be present, and SHALL contain a &lt;reference&gt; element that points to
			the related string in the narrative portion of the document. For HL7
			Version 3 based uses, the &lt;text&gt; element MAY be included.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT warning-->
<xsl:choose>
         <xsl:when test="not(cda:effectiveTime[@value]) or    string-length(cda:effectiveTime/@value) &gt;= 8"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="not(cda:effectiveTime[@value]) or string-length(cda:effectiveTime/@value) &gt;= 8">
               <xsl:attribute name="role">warning</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The effectiveTime element of a Simple Observation should be
			precise to the day. If the date and time is unknown, this element
			should record that using the nullFlavor attribute.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M114"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M114"/>
   <xsl:template match="@*|node()" priority="-2" mode="M114">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M114"/>
   </xsl:template>

   <!--PATTERN p-1.3.6.1.4.1.19376.1.5.3.1.4.13-manualIHE PCC v3.0 Simple Observation - manual validation phase-->
<svrl:text xmlns:svrl="http://purl.oclc.org/dsdl/svrl">IHE PCC v3.0 Simple Observation - manual validation phase</svrl:text>
   <xsl:template match="text()" priority="-1" mode="M115"/>
   <xsl:template match="@*|node()" priority="-2" mode="M115">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M115"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.14&#34;]"
                 priority="1000"
                 mode="M116">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.3.14&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Family Medical History can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.4&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:templateId[@root=&#34;2.16.840.1.113883.10.20.1.4&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The parent template identifier for Family Medical History is not present.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;10157-6&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;10157-6&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Family Medical History must be 10157-6
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M116"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M116"/>
   <xsl:template match="@*|node()" priority="-2" mode="M116">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M116"/>
   </xsl:template>

   <!--PATTERN -->


	<!--RULE -->
<xsl:template match="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.6&#34;]"
                 priority="1000"
                 mode="M117">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                       context="*[cda:templateId/@root=&#34;1.3.6.1.4.1.19376.1.5.3.1.1.5.3.6&#34;]"/>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="../cda:section"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="../cda:section">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The Foreign Travel can only be used on sections.
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@code = &#34;10182-4&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" test="cda:code[@code = &#34;10182-4&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code of a Foreign Travel must be 10182-4
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>

		    <!--ASSERT error-->
<xsl:choose>
         <xsl:when test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]"/>
         <xsl:otherwise>
            <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                test="cda:code[@codeSystem = &#34;2.16.840.1.113883.6.1&#34;]">
               <xsl:attribute name="role">error</xsl:attribute>
               <xsl:attribute name="location">
                  <xsl:apply-templates select="." mode="schematron-select-full-path"/>
               </xsl:attribute>
               <svrl:text>
			The section type code must come from the LOINC code
			system (2.16.840.1.113883.6.1).
		</svrl:text>
            </svrl:failed-assert>
         </xsl:otherwise>
      </xsl:choose>
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M117"/>
   </xsl:template>
   <xsl:template match="text()" priority="-1" mode="M117"/>
   <xsl:template match="@*|node()" priority="-2" mode="M117">
      <xsl:apply-templates select="@*|*|comment()|processing-instruction()" mode="M117"/>
   </xsl:template>
</xsl:stylesheet>