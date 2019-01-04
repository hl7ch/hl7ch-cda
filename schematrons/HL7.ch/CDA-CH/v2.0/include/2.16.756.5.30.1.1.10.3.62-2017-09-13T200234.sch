<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.62
Name: Provider Orders Section - coded
Description: The provider orders shall contain a list of all pertinent orders from healthcare providers.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.62-2017-09-13T200234">
    <title>Provider Orders Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.62
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]
Item: (cdachsmcp_section_ProviderOrdersCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.62
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]
Item: (cdachsmcp_section_ProviderOrdersCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]" id="d3165399e3297-false-d3203647e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62']) &gt;= 1">(cdachsmcp_section_ProviderOrdersCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62']) &lt;= 1">(cdachsmcp_section_ProviderOrdersCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28']) &gt;= 1">(cdachsmcp_section_ProviderOrdersCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28']) &lt;= 1">(cdachsmcp_section_ProviderOrdersCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']) &gt;= 1">(cdachsmcp_section_ProviderOrdersCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']) &lt;= 1">(cdachsmcp_section_ProviderOrdersCoded): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="count(hl7:code[(@code = '46209-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdachsmcp_section_ProviderOrdersCoded): element hl7:code[(@code = '46209-3' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="count(hl7:code[(@code = '46209-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdachsmcp_section_ProviderOrdersCoded): element hl7:code[(@code = '46209-3' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_ProviderOrdersCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_ProviderOrdersCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="count(hl7:text) &gt;= 1">(cdachsmcp_section_ProviderOrdersCoded): element hl7:text is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="count(hl7:text) &lt;= 1">(cdachsmcp_section_ProviderOrdersCoded): element hl7:text appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.62
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62']
Item: (cdachsmcp_section_ProviderOrdersCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62']" id="d3165399e3298-false-d3203707e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_ProviderOrdersCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="string(@root) = ('2.16.756.5.30.1.1.10.3.62')">(cdachsmcp_section_ProviderOrdersCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.62'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.62
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28']
Item: (cdachsmcp_section_ProviderOrdersCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28']" id="d3165399e3300-false-d3203721e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_ProviderOrdersCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="string(@root) = ('2.16.756.5.30.1.1.10.3.28')">(cdachsmcp_section_ProviderOrdersCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.28'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.62
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']
Item: (cdachsmcp_section_ProviderOrdersCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']" id="d3165399e3302-false-d3203735e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_ProviderOrdersCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1')">(cdachsmcp_section_ProviderOrdersCoded): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.62
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]/hl7:code[(@code = '46209-3' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachsmcp_section_ProviderOrdersCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]/hl7:code[(@code = '46209-3' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e3304-false-d3203749e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_ProviderOrdersCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="@nullFlavor or (@code='46209-3' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Provider orders' and @codeSystemName='LOINC')">(cdachsmcp_section_ProviderOrdersCoded): The element value SHALL be one of 'code '46209-3' codeSystem '2.16.840.1.113883.6.1' displayName='Provider orders' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.62
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]/hl7:title[not(@nullFlavor)]
Item: (cdachsmcp_section_ProviderOrdersCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]/hl7:title[not(@nullFlavor)]" id="d3165399e3308-false-d3203764e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_ProviderOrdersCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="not($languageCode='ge') or (text()='Behandlungsaufträge')">(cdachsmcp_section_ProviderOrdersCoded): The German title must read 'Behandlungsaufträge'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="not($languageCode='fr') or (text()='Commandes de traitement')">(cdachsmcp_section_ProviderOrdersCoded): The French title must read 'Commandes de traitement'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="not($languageCode='en') or (text()='Provider Orders')">(cdachsmcp_section_ProviderOrdersCoded): The English title must read 'Provider Orders'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.62
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]/hl7:text
Item: (cdachsmcp_section_ProviderOrdersCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.62'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.28'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.1']]/hl7:text" id="d3165399e3325-false-d3203773e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.62" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_ProviderOrdersCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>