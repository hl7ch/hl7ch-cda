<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:iso="http://purl.oclc.org/dsdl/schematron"
	xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
	<xsl:output method="text" />
	<xsl:template match="//svrl:schematron-output">
		<xsl:for-each select="svrl:failed-assert">
			<xsl:value-of select="@role" />:<xsl:value-of select="svrl:text" />
            <xsl:text>&#xa;</xsl:text><xsl:text>&#xd;</xsl:text>
            <xsl:text>&#xa;</xsl:text><xsl:text>&#xd;</xsl:text>
		</xsl:for-each>
	</xsl:template>
</xsl:stylesheet>