<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.55
Name: Medical Devices Section - plain text
Description: This section is required by IHE PPOC but not used for CDA-CH-SMCP. Therefore it contains fixed contents.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.55-2017-09-13T160420">
    <title>Medical Devices Section - plain text</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.55
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]
Item: (cdachsmcp_section_MedicalDevicesPlainText)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.55
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]
Item: (cdachsmcp_section_MedicalDevicesPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]" id="d3165399e2705-false-d3201989e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55']) &gt;= 1">(cdachsmcp_section_MedicalDevicesPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55']) &lt;= 1">(cdachsmcp_section_MedicalDevicesPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21']) &gt;= 1">(cdachsmcp_section_MedicalDevicesPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21']) &lt;= 1">(cdachsmcp_section_MedicalDevicesPlainText): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']) &gt;= 1">(cdachsmcp_section_MedicalDevicesPlainText): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']) &lt;= 1">(cdachsmcp_section_MedicalDevicesPlainText): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="count(hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']) &gt;= 1">(cdachsmcp_section_MedicalDevicesPlainText): element hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="count(hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']) &lt;= 1">(cdachsmcp_section_MedicalDevicesPlainText): element hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="count(hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdachsmcp_section_MedicalDevicesPlainText): element hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="count(hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdachsmcp_section_MedicalDevicesPlainText): element hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_MedicalDevicesPlainText): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_MedicalDevicesPlainText): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_MedicalDevicesPlainText): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_MedicalDevicesPlainText): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.55
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55']
Item: (cdachsmcp_section_MedicalDevicesPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55']" id="d3165399e2706-false-d3202058e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_MedicalDevicesPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="string(@root) = ('2.16.756.5.30.1.1.10.3.55')">(cdachsmcp_section_MedicalDevicesPlainText): The value for root SHALL be '2.16.756.5.30.1.1.10.3.55'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.55
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21']
Item: (cdachsmcp_section_MedicalDevicesPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21']" id="d3165399e2708-false-d3202072e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_MedicalDevicesPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="string(@root) = ('2.16.756.5.30.1.1.10.3.21')">(cdachsmcp_section_MedicalDevicesPlainText): The value for root SHALL be '2.16.756.5.30.1.1.10.3.21'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.55
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']
Item: (cdachsmcp_section_MedicalDevicesPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5']" id="d3165399e2710-false-d3202086e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_MedicalDevicesPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5')">(cdachsmcp_section_MedicalDevicesPlainText): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.55
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]/hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']
Item: (cdachsmcp_section_MedicalDevicesPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]/hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']" id="d3165399e2712-false-d3202100e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_MedicalDevicesPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="string(@root) = ('2.16.840.1.11383.10.20.1.7')">(cdachsmcp_section_MedicalDevicesPlainText): The value for root SHALL be '2.16.840.1.11383.10.20.1.7'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.55
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]/hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachsmcp_section_MedicalDevicesPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]/hl7:code[(@code = '46264-8' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e2714-false-d3202114e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_MedicalDevicesPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="@nullFlavor or (@code='46264-8' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='History of medical device use' and @codeSystemName='LOINC')">(cdachsmcp_section_MedicalDevicesPlainText): The element value SHALL be one of 'code '46264-8' codeSystem '2.16.840.1.113883.6.1' displayName='History of medical device use' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.55
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]/hl7:title[not(@nullFlavor)]
Item: (cdachsmcp_section_MedicalDevicesPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]/hl7:title[not(@nullFlavor)]" id="d3165399e2718-false-d3202129e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_MedicalDevicesPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="not($languageCode='ge') or (text()='Medizinische Geräte')">(cdachsmcp_section_MedicalDevicesPlainText): The German title must read 'Medizinische Geräte'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="not($languageCode='fr') or (text()='Dispositifs médicaux')">(cdachsmcp_section_MedicalDevicesPlainText): The French title must read 'Dispositifs médicaux'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="not($languageCode='en') or (text()='Medical Devices')">(cdachsmcp_section_MedicalDevicesPlainText): The English title must read 'Medical Devices'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.55
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]/hl7:text[not(@nullFlavor)]
Item: (cdachsmcp_section_MedicalDevicesPlainText)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.55'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.21'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5'] and hl7:templateId[@root = '2.16.840.1.11383.10.20.1.7']]/hl7:text[not(@nullFlavor)]" id="d3165399e2735-false-d3202138e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_MedicalDevicesPlainText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="not($languageCode='ge') or (text()='Keine Information zu medizinischen Geräten.')">(cdachsmcp_section_MedicalDevicesPlainText): The German text must read 'Keine Information zu medizinischen Geräten.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="not($languageCode='fr') or (text()='Aucune information sur des dispositifs médicaux.')">(cdachsmcp_section_MedicalDevicesPlainText): The French text must read 'Aucune information sur des dispositifs médicaux.'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.55" test="not($languageCode='en') or (text()='No information on medical devices.')">(cdachsmcp_section_MedicalDevicesPlainText): The English text must read 'No information on medical devices.'</assert>
    </rule>
</pattern>