<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTr1 EN - Entity Name
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="EN">
    <extends rule="ANY"/>
    <assert role="error" test="@nullFlavor or (count(*)&gt;0 and string-length(normalize-space(string-join(text(),'')))=0) or (count(*)=0 and string-length(normalize-space(string-join(text(),'')))&gt;0)">dtr1-1-EN: entity name shall be null or text only or element only (no mixed content)</assert>
    <report role="warning" test="*[not(@nullFlavor)][normalize-space(.)='']">dtr1-3-EN: empty name particles should not be present.</report>
    <report role="warning" test="substring(normalize-space(.),1,1)='&#34;'">dtr1-4-EN: Use of quotes at the beginning of a name are probably not correct.</report>
    
    <!-- http://gazelle.ihe.net/cda/cda-basic-req.pdf -->
    <let name="name" value="local-name()"/>
    <let name="value" value="string-join((.//@*|.//text()),'')"/>
    <let name="set_other" value="preceding-sibling::*[local-name()=$name] | following-sibling::*[local-name()=$name]"/>
    <assert role="error" test="not(@nullFlavor and $set_other[not(@nullFlavor)])">dtr1-5-EN: [RIM-001] <value-of select="$name"/> SHALL NOT have nullFlavor, if there are other <value-of select="$name"/> elements which are not null</assert>
    <assert role="error" test="not($set_other[string-join((.//@*|.//text()),'')=$value])">dtr1-6-EN: [RIM-002] <value-of select="$name"/> (<value-of select="$value"/>) SHALL be distinct</assert>
    <assert role="error" test="not(hl7:*) or hl7:*[count(tokenize(@qualifier,'\s'))=count(distinct-values(tokenize(@qualifier,'\s')))]">dtr1-7-EN: enxp elements SHALL have distinct values in @qualifier</assert>
</rule>