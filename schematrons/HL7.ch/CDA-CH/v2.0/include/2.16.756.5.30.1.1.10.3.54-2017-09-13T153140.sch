<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.54
Name: Assessments Section - plain text
Description: This section is required by IHE PPOC but not used for CDA-CH-SMCP. Therefore it contains fixed contents.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.54-2017-09-13T153140">
    <title>Assessments Section - plain text</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.54
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]
Item: (cdachsmcp_section_AssessmentsPlainText)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.54
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]
Item: (cdachsmcp_section_AssessmentsPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]" id="d3165399e2653-false-d3201826e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54']) &gt;= 1">(cdachsmcp_section_AssessmentsPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54']) &lt;= 1">(cdachsmcp_section_AssessmentsPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20']) &gt;= 1">(cdachsmcp_section_AssessmentsPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20']) &lt;= 1">(cdachsmcp_section_AssessmentsPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']) &gt;= 1">(cdachsmcp_section_AssessmentsPlainText): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']) &lt;= 1">(cdachsmcp_section_AssessmentsPlainText): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="count(hl7:code[(@code = '51848-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdachsmcp_section_AssessmentsPlainText): element hl7:code[(@code = '51848-0' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="count(hl7:code[(@code = '51848-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdachsmcp_section_AssessmentsPlainText): element hl7:code[(@code = '51848-0' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_AssessmentsPlainText): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_AssessmentsPlainText): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_AssessmentsPlainText): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_AssessmentsPlainText): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.54
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54']
Item: (cdachsmcp_section_AssessmentsPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54']" id="d3165399e2654-false-d3201886e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AssessmentsPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="string(@root) = ('2.16.756.5.30.1.1.10.3.54')">(cdachsmcp_section_AssessmentsPlainText): The value for root SHALL be '2.16.756.5.30.1.1.10.3.54'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.54
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20']
Item: (cdachsmcp_section_AssessmentsPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20']" id="d3165399e2656-false-d3201900e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AssessmentsPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="string(@root) = ('2.16.756.5.30.1.1.10.3.20')">(cdachsmcp_section_AssessmentsPlainText): The value for root SHALL be '2.16.756.5.30.1.1.10.3.20'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.54
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']
Item: (cdachsmcp_section_AssessmentsPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']" id="d3165399e2658-false-d3201914e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AssessmentsPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4')">(cdachsmcp_section_AssessmentsPlainText): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.54
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]/hl7:code[(@code = '51848-0' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachsmcp_section_AssessmentsPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]/hl7:code[(@code = '51848-0' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e2660-false-d3201928e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AssessmentsPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="@nullFlavor or (@code='51848-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Evaluation note' and @codeSystemName='LOINC')">(cdachsmcp_section_AssessmentsPlainText): The element value SHALL be one of 'code '51848-0' codeSystem '2.16.840.1.113883.6.1' displayName='Evaluation note' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.54
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]/hl7:title[not(@nullFlavor)]
Item: (cdachsmcp_section_AssessmentsPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]/hl7:title[not(@nullFlavor)]" id="d3165399e2664-false-d3201943e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AssessmentsPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="not($languageCode='ge') or (text()='Evaluation')">(cdachsmcp_section_AssessmentsPlainText): The German title must read 'Evaluation'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="not($languageCode='fr') or (text()='Evaluation')">(cdachsmcp_section_AssessmentsPlainText): The French title must read 'Evaluation'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="not($languageCode='en') or (text()='Assessment')">(cdachsmcp_section_AssessmentsPlainText): The English title must read 'Assessment'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.54
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]/hl7:text[not(@nullFlavor)]
Item: (cdachsmcp_section_AssessmentsPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.54'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.4']]/hl7:text[not(@nullFlavor)]" id="d3165399e2681-false-d3201952e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.54" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AssessmentsPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>