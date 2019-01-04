<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.70
Name: Chief Complaint Section - plain text
Description: This contains a narrative description of the patient's chief complaint. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.70-2017-09-13T213031">
    <title>Chief Complaint Section - plain text</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.70
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]
Item: (chpcc_section_ChiefComplaintPlainText)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.70
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]
Item: (chpcc_section_ChiefComplaintPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]" id="d3165399e3884-false-d3205305e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70']) &gt;= 1">(chpcc_section_ChiefComplaintPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70']) &lt;= 1">(chpcc_section_ChiefComplaintPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26']) &gt;= 1">(chpcc_section_ChiefComplaintPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26']) &lt;= 1">(chpcc_section_ChiefComplaintPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']) &gt;= 1">(chpcc_section_ChiefComplaintPlainText): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']) &lt;= 1">(chpcc_section_ChiefComplaintPlainText): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="count(hl7:code[(@code = '10154-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(chpcc_section_ChiefComplaintPlainText): element hl7:code[(@code = '10154-3' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="count(hl7:code[(@code = '10154-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(chpcc_section_ChiefComplaintPlainText): element hl7:code[(@code = '10154-3' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(chpcc_section_ChiefComplaintPlainText): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(chpcc_section_ChiefComplaintPlainText): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(chpcc_section_ChiefComplaintPlainText): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(chpcc_section_ChiefComplaintPlainText): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.70
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70']
Item: (chpcc_section_ChiefComplaintPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70']" id="d3165399e3885-false-d3205365e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ChiefComplaintPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="string(@root) = ('2.16.756.5.30.1.1.10.3.70')">(chpcc_section_ChiefComplaintPlainText): The value for root SHALL be '2.16.756.5.30.1.1.10.3.70'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.70
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26']
Item: (chpcc_section_ChiefComplaintPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26']" id="d3165399e3887-false-d3205379e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ChiefComplaintPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="string(@root) = ('2.16.756.5.30.1.1.10.3.26')">(chpcc_section_ChiefComplaintPlainText): The value for root SHALL be '2.16.756.5.30.1.1.10.3.26'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.70
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']
Item: (chpcc_section_ChiefComplaintPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']" id="d3165399e3889-false-d3205393e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ChiefComplaintPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1')">(chpcc_section_ChiefComplaintPlainText): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.70
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]/hl7:code[(@code = '10154-3' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (chpcc_section_ChiefComplaintPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]/hl7:code[(@code = '10154-3' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e3891-false-d3205407e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ChiefComplaintPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="@nullFlavor or (@code='10154-3' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Chief complaint Narrative - Reported' and @codeSystemName='LOINC')">(chpcc_section_ChiefComplaintPlainText): The element value SHALL be one of 'code '10154-3' codeSystem '2.16.840.1.113883.6.1' displayName='Chief complaint Narrative - Reported' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.70
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]/hl7:title[not(@nullFlavor)]
Item: (chpcc_section_ChiefComplaintPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]/hl7:title[not(@nullFlavor)]" id="d3165399e3895-false-d3205422e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ChiefComplaintPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="not($languageCode='ge') or (text()='Hauptbeschwerden')">(chpcc_section_ChiefComplaintPlainText): The German title must read 'Hauptbeschwerden'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="not($languageCode='fr') or (text()='Plainte principale')">(chpcc_section_ChiefComplaintPlainText): The French title must read 'Plainte principale'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="not($languageCode='it') or (text()='Disturbi principali')">(chpcc_section_ChiefComplaintPlainText): The Italian title must read 'Disturbi principali'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="not($languageCode='en') or (text()='Chief Complaint')">(chpcc_section_ChiefComplaintPlainText): The English title must read 'Chief Complaint'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.70
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]/hl7:text[not(@nullFlavor)]
Item: (chpcc_section_ChiefComplaintPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.70'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.26'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.1']]/hl7:text[not(@nullFlavor)]" id="d3165399e3916-false-d3205431e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_ChiefComplaintPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="not($languageCode='ge') or (text()='Keine Information zu Hauptbeschwerden.')">(chpcc_section_ChiefComplaintPlainText): The German text must read 'Keine Information zu Hauptbeschwerden.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="not($languageCode='fr') or (text()='Aucune information sur plainte principale.')">(chpcc_section_ChiefComplaintPlainText): The French text must read 'Aucune information sur plainte principale.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="not($languageCode='it') or (text()='Nessuna informazione sul disturbi principali.')">(chpcc_section_ChiefComplaintPlainText): The Italian text must read 'Nessuna informazione sul disturbi principali.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.70" test="not($languageCode='en') or (text()='No information on chief complaint.')">(chpcc_section_ChiefComplaintPlainText): The English text must read 'No information on chief complaint.'</assert>
    </rule>
</pattern>