<?xml version="1.0" encoding="ISO-8859-1"?>
<!--
********************************************************

Suva eMedidoc Stylesheet für CDA-CH Dokumente

History:
09.12.2010: Tony Schaller, medshare GmbH (Abgabe an Auftraggeber)

********************************************************
-->
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:import href ="../../../../stylesheets/HL7.ch/CDA-CH/v1.2/cda-ch-1.2.xsl"/>

	<xsl:variable name="organizationName">
		<xsl:value-of select="document('suva-emedidoc-2.0-voc.xml')/localization/text[@language=$language and @value='Suva']/@displayName"/>
	</xsl:variable>

</xsl:stylesheet>
