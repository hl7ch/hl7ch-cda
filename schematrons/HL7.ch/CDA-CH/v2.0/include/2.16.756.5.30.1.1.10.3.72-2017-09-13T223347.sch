<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.72
Name: Transport Mode Section - coded
Description: The transport mode section contains a description of the mode of transport and the time of departure or arrival of the patient to a facility.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.72-2017-09-13T223347">
    <title>Transport Mode Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.72
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]
Item: (cdachsmcp_section_TransportModeCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.72
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]
Item: (cdachsmcp_section_TransportModeCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]" id="d3165399e4018-false-d3205766e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72']) &gt;= 1">(cdachsmcp_section_TransportModeCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72']) &lt;= 1">(cdachsmcp_section_TransportModeCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38']) &gt;= 1">(cdachsmcp_section_TransportModeCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38']) &lt;= 1">(cdachsmcp_section_TransportModeCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']) &gt;= 1">(cdachsmcp_section_TransportModeCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']) &lt;= 1">(cdachsmcp_section_TransportModeCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="count(hl7:code[(@code = '11459-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdachsmcp_section_TransportModeCoded): element hl7:code[(@code = '11459-5' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="count(hl7:code[(@code = '11459-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdachsmcp_section_TransportModeCoded): element hl7:code[(@code = '11459-5' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_TransportModeCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_TransportModeCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="count(hl7:text) &lt;= 1">(cdachsmcp_section_TransportModeCoded): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]) &gt;= 1">(cdachsmcp_section_TransportModeCoded): element hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="count(hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]) &lt;= 1">(cdachsmcp_section_TransportModeCoded): element hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="count(hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.112'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]) &gt;= 1">(cdachsmcp_section_TransportModeCoded): element hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.112'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]] is mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.72
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72']
Item: (cdachsmcp_section_TransportModeCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72']" id="d3165399e4019-false-d3205864e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_TransportModeCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="string(@root) = ('2.16.756.5.30.1.1.10.3.72')">(cdachsmcp_section_TransportModeCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.72'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.72
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38']
Item: (cdachsmcp_section_TransportModeCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38']" id="d3165399e4021-false-d3205878e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_TransportModeCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="string(@root) = ('2.16.756.5.30.1.1.10.3.38')">(cdachsmcp_section_TransportModeCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.38'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.72
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']
Item: (cdachsmcp_section_TransportModeCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']" id="d3165399e4023-false-d3205892e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_TransportModeCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2')">(cdachsmcp_section_TransportModeCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.72
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]/hl7:code[(@code = '11459-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachsmcp_section_TransportModeCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]/hl7:code[(@code = '11459-5' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e4025-false-d3205906e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_TransportModeCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="@nullFlavor or (@code='11459-5' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Transport mode EMS system' and @codeSystemName='LOINC')">(cdachsmcp_section_TransportModeCoded): The element value SHALL be one of 'code '11459-5' codeSystem '2.16.840.1.113883.6.1' displayName='Transport mode EMS system' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.72
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]/hl7:title[not(@nullFlavor)]
Item: (cdachsmcp_section_TransportModeCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]/hl7:title[not(@nullFlavor)]" id="d3165399e4029-false-d3205921e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_TransportModeCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="not($languageCode='ge') or (text()='Angaben zum Eintritt')">(cdachsmcp_section_TransportModeCoded): The German title must read 'Angaben zum Eintritt'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="not($languageCode='fr') or (text()='Mode de transport')">(cdachsmcp_section_TransportModeCoded): The French title must read 'Mode de transport'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="not($languageCode='it') or (text()='Indicazioni sull''entrata')">(cdachsmcp_section_TransportModeCoded): The Italian title must read 'Indicazioni sull'entrata'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="not($languageCode='en') or (text()='Transport Mode')">(cdachsmcp_section_TransportModeCoded): The English title must read 'Transport Mode'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.72
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]/hl7:text
Item: (cdachsmcp_section_TransportModeCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]/hl7:text" id="d3165399e4050-false-d3205930e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.72" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_TransportModeCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.72
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]/hl7:entry[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]
Item: (cdachsmcp_section_TransportModeCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.72
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.72'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.38'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.3.2']]/hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.112'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (cdachsmcp_section_TransportModeCoded)
-->
</pattern>