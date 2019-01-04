<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.66
Name: Admission Diagnosis Section - coded
Description: The admitting diagnosis section shall contain a narrative description of the primary reason for admission to a hospital facility. It shall include entries for observations as described in the Entry Content Modules.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.66-2017-09-13T204419">
    <title>Admission Diagnosis Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.66
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]
Item: (cdachsmcp_section_AdmissionDiagnosisCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.66
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]
Item: (cdachsmcp_section_AdmissionDiagnosisCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]" id="d3165399e3625-false-d3204476e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66']) &gt;= 1">(cdachsmcp_section_AdmissionDiagnosisCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66']) &lt;= 1">(cdachsmcp_section_AdmissionDiagnosisCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33']) &gt;= 1">(cdachsmcp_section_AdmissionDiagnosisCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33']) &lt;= 1">(cdachsmcp_section_AdmissionDiagnosisCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']) &gt;= 1">(cdachsmcp_section_AdmissionDiagnosisCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']) &lt;= 1">(cdachsmcp_section_AdmissionDiagnosisCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="count(hl7:code[(@code = '46241-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdachsmcp_section_AdmissionDiagnosisCoded): element hl7:code[(@code = '46241-6' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="count(hl7:code[(@code = '46241-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdachsmcp_section_AdmissionDiagnosisCoded): element hl7:code[(@code = '46241-6' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_AdmissionDiagnosisCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_AdmissionDiagnosisCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_AdmissionDiagnosisCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_AdmissionDiagnosisCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.114'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.105'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]) &gt;= 1">(cdachsmcp_section_AdmissionDiagnosisCoded): element hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.114'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.105'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]] is mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.66
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66']
Item: (cdachsmcp_section_AdmissionDiagnosisCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66']" id="d3165399e3626-false-d3204551e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AdmissionDiagnosisCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="string(@root) = ('2.16.756.5.30.1.1.10.3.66')">(cdachsmcp_section_AdmissionDiagnosisCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.66'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.66
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33']
Item: (cdachsmcp_section_AdmissionDiagnosisCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33']" id="d3165399e3628-false-d3204565e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AdmissionDiagnosisCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="string(@root) = ('2.16.756.5.30.1.1.10.3.33')">(cdachsmcp_section_AdmissionDiagnosisCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.33'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.66
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']
Item: (cdachsmcp_section_AdmissionDiagnosisCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']" id="d3165399e3630-false-d3204579e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AdmissionDiagnosisCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.3')">(cdachsmcp_section_AdmissionDiagnosisCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.3'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.66
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]/hl7:code[(@code = '46241-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachsmcp_section_AdmissionDiagnosisCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]/hl7:code[(@code = '46241-6' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e3632-false-d3204593e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AdmissionDiagnosisCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="@nullFlavor or (@code='46241-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Hospital admission diagnosis Narrative - Reported' and @codeSystemName='LOINC')">(cdachsmcp_section_AdmissionDiagnosisCoded): The element value SHALL be one of 'code '46241-6' codeSystem '2.16.840.1.113883.6.1' displayName='Hospital admission diagnosis Narrative - Reported' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.66
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]/hl7:title[not(@nullFlavor)]
Item: (cdachsmcp_section_AdmissionDiagnosisCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]/hl7:title[not(@nullFlavor)]" id="d3165399e3636-false-d3204608e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AdmissionDiagnosisCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="not($languageCode='ge') or (text()='Eintrittsdiagnosen')">(cdachsmcp_section_AdmissionDiagnosisCoded): The German title must read 'Eintrittsdiagnosen'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="not($languageCode='fr') or (text()='Diagnostic d''admission')">(cdachsmcp_section_AdmissionDiagnosisCoded): The French title must read 'Diagnostic d'admission'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="not($languageCode='en') or (text()='Admission Diagnosis')">(cdachsmcp_section_AdmissionDiagnosisCoded): The English title must read 'Admission Diagnosis'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.66
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]/hl7:text[not(@nullFlavor)]
Item: (cdachsmcp_section_AdmissionDiagnosisCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]/hl7:text[not(@nullFlavor)]" id="d3165399e3653-false-d3204617e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AdmissionDiagnosisCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="not($languageCode='ge') or (text()='Keine Information zu Eintrittsdiagnosen.')">(cdachsmcp_section_AdmissionDiagnosisCoded): The German text must read 'Keine Information zu Eintrittsdiagnosen.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="not($languageCode='fr') or (text()='Aucune information sur diagnostic d''admission.')">(cdachsmcp_section_AdmissionDiagnosisCoded): The French text must read 'Aucune information sur diagnostic d'admission.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.66" test="not($languageCode='en') or (text()='No information on admission diagnosis.')">(cdachsmcp_section_AdmissionDiagnosisCoded): The English text must read 'No information on admission diagnosis.'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.66
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.66'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.3']]/hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.114'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.105'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]
Item: (cdachsmcp_section_AdmissionDiagnosisCoded)
-->
</pattern>