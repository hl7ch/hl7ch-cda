<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.56
Name: Review of Systems Section - coded
Description: The review of systems section shall contain a narrative description of the responses the patient gave to a set of routine questions on the functions of each anatomic body system.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.56-2017-09-13T162325">
    <title>Review of Systems Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.56
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]
Item: (cdachsmcp_section_ReviewOfSystemsCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.56
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]
Item: (cdachsmcp_section_ReviewOfSystemsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]" id="d3165399e2774-false-d3202179e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56']) &gt;= 1">(cdachsmcp_section_ReviewOfSystemsCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56']) &lt;= 1">(cdachsmcp_section_ReviewOfSystemsCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22']) &gt;= 1">(cdachsmcp_section_ReviewOfSystemsCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22']) &lt;= 1">(cdachsmcp_section_ReviewOfSystemsCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']) &gt;= 1">(cdachsmcp_section_ReviewOfSystemsCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']) &lt;= 1">(cdachsmcp_section_ReviewOfSystemsCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="count(hl7:code[(@code = '10187-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdachsmcp_section_ReviewOfSystemsCoded): element hl7:code[(@code = '10187-3' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="count(hl7:code[(@code = '10187-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdachsmcp_section_ReviewOfSystemsCoded): element hl7:code[(@code = '10187-3' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_ReviewOfSystemsCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_ReviewOfSystemsCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_ReviewOfSystemsCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_ReviewOfSystemsCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="count(hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]) &gt;= 1">(cdachsmcp_section_ReviewOfSystemsCoded): element hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]] is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.56
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56']
Item: (cdachsmcp_section_ReviewOfSystemsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56']" id="d3165399e2775-false-d3202249e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_ReviewOfSystemsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="string(@root) = ('2.16.756.5.30.1.1.10.3.56')">(cdachsmcp_section_ReviewOfSystemsCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.56'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.56
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22']
Item: (cdachsmcp_section_ReviewOfSystemsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22']" id="d3165399e2777-false-d3202263e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_ReviewOfSystemsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="string(@root) = ('2.16.756.5.30.1.1.10.3.22')">(cdachsmcp_section_ReviewOfSystemsCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.22'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.56
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']
Item: (cdachsmcp_section_ReviewOfSystemsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']" id="d3165399e2779-false-d3202277e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.18')">(cdachsmcp_section_ReviewOfSystemsCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.18'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.56
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]/hl7:code[(@code = '10187-3' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachsmcp_section_ReviewOfSystemsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]/hl7:code[(@code = '10187-3' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e2781-false-d3202288e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="@nullFlavor or (@code='10187-3' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Review of systems Narrative - Reported' and @codeSystemName='LOINC')">(cdachsmcp_section_ReviewOfSystemsCoded): The element value SHALL be one of 'code '10187-3' codeSystem '2.16.840.1.113883.6.1' displayName='Review of systems Narrative - Reported' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.56
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]/hl7:title[not(@nullFlavor)]
Item: (cdachsmcp_section_ReviewOfSystemsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]/hl7:title[not(@nullFlavor)]" id="d3165399e2785-false-d3202300e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_ReviewOfSystemsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="not($languageCode='ge') or (text()='Gesundheitscheck')">(cdachsmcp_section_ReviewOfSystemsCoded): The German title must read 'Gesundheitscheck'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="not($languageCode='fr') or (text()='Bilan de santé')">(cdachsmcp_section_ReviewOfSystemsCoded): The French title must read 'Bilan de santé'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.56" test="not($languageCode='en') or (text()='Review of Systems')">(cdachsmcp_section_ReviewOfSystemsCoded): The English title must read 'Review of Systems'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.56
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]/hl7:text[not(@nullFlavor)]
Item: (cdachsmcp_section_ReviewOfSystemsCoded)
-->


<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.56
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.56'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.22'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.18']]/hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (cdachsmcp_section_ReviewOfSystemsCoded)
-->
</pattern>