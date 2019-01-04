<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.73
Name: Remarks Section - coded
Description: This section can be used to provide comments, remarks or other information that cannot be declared in any of the other existing sections in the document.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.73-2017-09-13T223947">
    <title>Remarks Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.73
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]
Item: (cdachsmcp_section_RemarksCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.73
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]
Item: (cdachsmcp_section_RemarksCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]" id="d3165399e4076-false-d3206119e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73']) &gt;= 1">(cdachsmcp_section_RemarksCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73']) &lt;= 1">(cdachsmcp_section_RemarksCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']) &gt;= 1">(cdachsmcp_section_RemarksCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']) &lt;= 1">(cdachsmcp_section_RemarksCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="count(hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(cdachsmcp_section_RemarksCoded): element hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="count(hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(cdachsmcp_section_RemarksCoded): element hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_RemarksCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_RemarksCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_RemarksCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_RemarksCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.73
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73']
Item: (cdachsmcp_section_RemarksCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73']" id="d3165399e4079-false-d3206213e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="string(@root) = ('2.16.756.5.30.1.1.10.3.73')">(cdachsmcp_section_RemarksCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.73'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.73
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']
Item: (cdachsmcp_section_RemarksCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']" id="d3165399e4081-false-d3206227e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="string(@root) = ('2.16.756.5.30.1.1.10.3.2')">(cdachsmcp_section_RemarksCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.2'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.73
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (cdachsmcp_section_RemarksCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:code[(@code = '48767-8' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]" id="d3165399e4083-false-d3206241e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="@nullFlavor or (@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Annotation comment [Interpretation] Narrative' and @codeSystemName='LOINC')">(cdachsmcp_section_RemarksCoded): The element value SHALL be one of 'code '48767-8' codeSystem '2.16.840.1.113883.6.1' displayName='Annotation comment [Interpretation] Narrative' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.73
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:title[not(@nullFlavor)]
Item: (cdachsmcp_section_RemarksCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:title[not(@nullFlavor)]" id="d3165399e4085-false-d3206256e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="not($languageCode='ge') or (text()='Kommentar')">(cdachsmcp_section_RemarksCoded): The German title must read 'Kommentar'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="not($languageCode='fr') or (text()='Commentaire')">(cdachsmcp_section_RemarksCoded): The French title must read 'Commentaire'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="not($languageCode='it') or (text()='Osservazione')">(cdachsmcp_section_RemarksCoded): The Italian title must read 'Osservazione'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="not($languageCode='en') or (text()='Comment')">(cdachsmcp_section_RemarksCoded): The English title must read 'Comment'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.73
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:text[not(@nullFlavor)]
Item: (cdachsmcp_section_RemarksCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:text[not(@nullFlavor)]" id="d3165399e4106-false-d3206265e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.73" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_RemarksCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.73
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.73'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (cdachsmcp_section_RemarksCoded)
-->
</pattern>