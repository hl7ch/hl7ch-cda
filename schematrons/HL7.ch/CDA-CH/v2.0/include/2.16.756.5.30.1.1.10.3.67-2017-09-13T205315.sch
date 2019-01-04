<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.67
Name: Discharge Diagnosis Section - coded
Description: The discharge diagnosis section shall contain a narrative description of the conditions that need to be monitored after discharge from the hospital and those that were resolved during the hospital course. It shall include entries for patient conditions as described in the Entry Content Module.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.67-2017-09-13T205315">
    <title>Discharge Diagnosis Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.67
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]
Item: (cdachsmcp_section_DischargeDiagnosisCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.67
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]
Item: (cdachsmcp_section_DischargeDiagnosisCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]" id="d3165399e3694-false-d3204685e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67']) &gt;= 1">(cdachsmcp_section_DischargeDiagnosisCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67']) &lt;= 1">(cdachsmcp_section_DischargeDiagnosisCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34']) &gt;= 1">(cdachsmcp_section_DischargeDiagnosisCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34']) &lt;= 1">(cdachsmcp_section_DischargeDiagnosisCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']) &gt;= 1">(cdachsmcp_section_DischargeDiagnosisCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']) &lt;= 1">(cdachsmcp_section_DischargeDiagnosisCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="count(hl7:code[(@code = '11535-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdachsmcp_section_DischargeDiagnosisCoded): element hl7:code[(@code = '11535-2' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="count(hl7:code[(@code = '11535-2' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdachsmcp_section_DischargeDiagnosisCoded): element hl7:code[(@code = '11535-2' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_DischargeDiagnosisCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_DischargeDiagnosisCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_DischargeDiagnosisCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_DischargeDiagnosisCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.114'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.105'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]) &gt;= 1">(cdachsmcp_section_DischargeDiagnosisCoded): element hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.114'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.105'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]] is mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.67
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67']
Item: (cdachsmcp_section_DischargeDiagnosisCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67']" id="d3165399e3695-false-d3204760e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_DischargeDiagnosisCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="string(@root) = ('2.16.756.5.30.1.1.10.3.67')">(cdachsmcp_section_DischargeDiagnosisCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.67'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.67
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34']
Item: (cdachsmcp_section_DischargeDiagnosisCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34']" id="d3165399e3697-false-d3204774e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_DischargeDiagnosisCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="string(@root) = ('2.16.756.5.30.1.1.10.3.34')">(cdachsmcp_section_DischargeDiagnosisCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.34'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.67
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']
Item: (cdachsmcp_section_DischargeDiagnosisCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']" id="d3165399e3699-false-d3204788e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_DischargeDiagnosisCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.7')">(cdachsmcp_section_DischargeDiagnosisCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.7'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.67
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]/hl7:code[(@code = '11535-2' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachsmcp_section_DischargeDiagnosisCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]/hl7:code[(@code = '11535-2' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e3701-false-d3204802e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_DischargeDiagnosisCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="@nullFlavor or (@code='11535-2' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Hospital discharge Dx' and @codeSystemName='LOINC')">(cdachsmcp_section_DischargeDiagnosisCoded): The element value SHALL be one of 'code '11535-2' codeSystem '2.16.840.1.113883.6.1' displayName='Hospital discharge Dx' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.67
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]/hl7:title[not(@nullFlavor)]
Item: (cdachsmcp_section_DischargeDiagnosisCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]/hl7:title[not(@nullFlavor)]" id="d3165399e3705-false-d3204817e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_DischargeDiagnosisCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="not($languageCode='ge') or (text()='Austrittsdiagnosen')">(cdachsmcp_section_DischargeDiagnosisCoded): The German title must read 'Austrittsdiagnosen'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="not($languageCode='fr') or (text()='Diagnostic de sortie')">(cdachsmcp_section_DischargeDiagnosisCoded): The French title must read 'Diagnostic de sortie'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="not($languageCode='en') or (text()='Discharge Diagnosis')">(cdachsmcp_section_DischargeDiagnosisCoded): The English title must read 'Discharge Diagnosis'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.67
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]/hl7:text[not(@nullFlavor)]
Item: (cdachsmcp_section_DischargeDiagnosisCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]/hl7:text[not(@nullFlavor)]" id="d3165399e3722-false-d3204826e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_DischargeDiagnosisCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="not($languageCode='ge') or (text()='Keine Information zu Austrittsdiagnosen.')">(cdachsmcp_section_DischargeDiagnosisCoded): The German text must read 'Keine Information zu Austrittsdiagnosen.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="not($languageCode='fr') or (text()='Aucune information sur diagnostic de sortie.')">(cdachsmcp_section_DischargeDiagnosisCoded): The French text must read 'Aucune information sur diagnostic de sortie.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.67" test="not($languageCode='en') or (text()='No information on discharge diagnosis.')">(cdachsmcp_section_DischargeDiagnosisCoded): The English text must read 'No information on discharge diagnosis.'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.67
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.67'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.7']]/hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.114'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.105'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]
Item: (cdachsmcp_section_DischargeDiagnosisCoded)
-->
</pattern>