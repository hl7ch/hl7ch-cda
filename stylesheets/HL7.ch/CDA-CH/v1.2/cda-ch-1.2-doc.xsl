<?xml version="1.0" encoding="UTF-8"?>
<!--
********************************************************
Stylesheet for Documenting Schematron Rules and output as xhtml
Stand: Entwurf vom 11.02.2010

Mit param name language werden die entsprechenden sprachlichen Meldungen herausgenommen

History:
Created by oliver egger, visionary ag
********************************************************
-->
<xsl:stylesheet version="2.0" 
  xmlns:xhtml="http://www.w3.org/1999/xhtml" 
  xmlns="http://www.w3.org/1999/xhtml" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  xmlns:sch="http://purl.oclc.org/dsdl/schematron">

<xsl:output method="xml" version="1.0" encoding="UTF-8" doctype-public="-//W3C//DTD XHTML 1.1//EN" doctype-system="http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd" indent="yes"/> 

	<xsl:param name="language">de_ch</xsl:param>

    <!-- Matched das Schemaelement -->
	<xsl:template match="sch:schema">
		<html xmlns="http://www.w3.org/1999/xhtml">
			<xsl:attribute name="xml:lang"><xsl:value-of select="$language" /></xsl:attribute>
	    <head>
		    <xsl:if test="xhtml:h1[@lang=$language or count(@lang)=0]">
		    <title><xsl:value-of select="xhtml:h1[@lang=$language or count(@lang)=0]"/></title>
		    </xsl:if>
		    <meta http-equiv = "content-type" content = "application/xhtml+xml; charset=UTF-8" />
		    <link rel="stylesheet" type="text/css" href="../../../../stylesheets/HL7.ch/CDA-CH/v1.2/cda-ch-1.2-doc.css"></link>
		</head>
	    <body>
			<xsl:apply-templates />
	   </body>
		</html>
	</xsl:template>	

	<!-- Unterdrücken von nich xhtml Text Elementen -->
	<xsl:template match="text()" />
	<xsl:template match="text()" mode="rulestranslated"/>
	<xsl:template match="text()" mode="entitydocumented"/>

	<!--  1. Wechsel des Namspaces der xhtml Elemente auf den Standard Namespace 
		  2. Seleketion nur von xhmtl Elementen die richtige Sprache gesetzt haben (oder keine)
		  3. Entfernen des Sprachattributes aus dem Output -->
	<xsl:template match="xhtml:*[@lang=$language or count(@lang)=0]">
	    <xsl:element name="{local-name()}">
    		<xsl:for-each select="@*">
    			<xsl:if test="name()!='lang'">
	    			<xsl:attribute name="{name()}"><xsl:value-of select="." /></xsl:attribute>
    			</xsl:if>
    		</xsl:for-each>	
	  		<xsl:value-of select="text()"/>
		    <xsl:apply-templates />
	    </xsl:element>
	</xsl:template>
	
		<!--  1. Wechsel des Namspaces der xhtml Elemente auf den Standard Namespace 
		  2. Seleketion nur von xhmtl Elementen die richtige Sprache gesetzt haben (oder keine)
		  3. Entfernen des Sprachattributes aus dem Output -->
	<xsl:template match="xhtml:*[@lang=$language or count(@lang)=0]" mode="entitydocumented">
	    <xsl:element name="{local-name()}">
    		<xsl:for-each select="@*">
    			<xsl:if test="name()!='lang'">
	    			<xsl:attribute name="{name()}"><xsl:value-of select="." /></xsl:attribute>
    			</xsl:if>
    		</xsl:for-each>	
	  		<xsl:value-of select="text()"/>
		    <xsl:apply-templates mode="entitydocumented"/>
	    </xsl:element>
	</xsl:template>
	

	<!--  Stellt einen Enitität dar -->
	<xsl:template match="sch:pattern[xhtml:ul[@id]]">
		<div>
			<table class="head">
			    <thead>
				<tr>
					<th class="label1"><xsl:value-of select="document('cda-ch-1.2-xsl-doc-voc.xml')/localization/text[@language=$language and @value='Entity']/@displayName"/></th><th><xsl:value-of select="xhtml:ul/@id" /></th>
				</tr>
				</thead>
				<tbody>
					<tr>
						<td class="label1"><xsl:value-of select="document('cda-ch-1.2-xsl-doc-voc.xml')/localization/text[@language=$language and @value='File']/@displayName"/></td><td><xsl:value-of select="xhtml:ul/xhtml:li[@class='filename']" /></td>
					</tr>
					<tr>
						<td class="label1"><xsl:value-of select="document('cda-ch-1.2-xsl-doc-voc.xml')/localization/text[@language=$language and @value='Version']/@displayName"/></td><td><xsl:value-of select="xhtml:ul/xhtml:li[@class='version']" /></td>
					</tr>
				</tbody>
			</table>
			<br />
		</div>
        
		<xsl:apply-templates select="sch:rule" mode="entitydocumented"/>
        
	</xsl:template>

	<!--  Stellt einen Assert/Test in einer Tabelle dar -->
	<xsl:template match="sch:assert[@id]" mode="entitydocumented">
	<div>
		<table class="body" width="100%">
		    <thead>
			<tr>
				<th class="label1" width="10%"><xsl:value-of select="document('cda-ch-1.2-xsl-doc-voc.xml')/localization/text[@language=$language and @value='Rule']/@displayName"/></th>
                <th class="value1"><xsl:value-of select="@id" /></th>
                <th class="label1" width="10%"><xsl:value-of select="document('cda-ch-1.2-xsl-doc-voc.xml')/localization/text[@language=$language and @value='Role']/@displayName"/></th>
                <th class="value2" width="10%">
                    <xsl:choose>
                        <xsl:when test="string(@role)"><xsl:value-of select="@role"/></xsl:when>
                        <xsl:otherwise>error</xsl:otherwise>
                    </xsl:choose>
                </th>
			</tr>
			</thead>
			<tbody>
				<tr>
					<td class="label1"><xsl:value-of select="document('cda-ch-1.2-xsl-doc-voc.xml')/localization/text[@language=$language and @value='Assert']/@displayName"/></td>
                    <td colspan="3"><xsl:value-of select="@test" /></td>
				</tr>
			</tbody>
	    	<xsl:apply-templates select="child::node()" mode="rulestranslated"/>
		</table>
		<br />
	</div>
	</xsl:template>
	
	<xsl:template match="xhtml:p[@lang=$language or count(@lang)=0]" mode="rulestranslated">
		<tr>
			<td><xsl:value-of select="document('cda-ch-1.2-xsl-doc-voc.xml')/localization/text[@language=$language and @value='Description']/@displayName"/></td>
			<td colspan="3"><xsl:value-of select="."/><xsl:apply-templates  mode="rulestranslated" /></td>
		</tr>
	</xsl:template>
	
</xsl:stylesheet>