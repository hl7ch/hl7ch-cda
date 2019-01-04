<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.71
Name: Ability To Work Section - coded
Description: This section contains ability to work findings.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.71-2017-09-13T221952">
    <title>Ability To Work Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.71
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]]
Item: (cdachsmcp_section_AbilityToWorkCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.71
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]
Item: (cdachsmcp_section_AbilityToWorkCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]" id="d3165399e3958-false-d3205511e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71']) &gt;= 1">(cdachsmcp_section_AbilityToWorkCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71']) &lt;= 1">(cdachsmcp_section_AbilityToWorkCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']) &gt;= 1">(cdachsmcp_section_AbilityToWorkCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']) &lt;= 1">(cdachsmcp_section_AbilityToWorkCoded): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="count(hl7:code[(@code = 'X-ATWRK' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(cdachsmcp_section_AbilityToWorkCoded): element hl7:code[(@code = 'X-ATWRK' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="count(hl7:code[(@code = 'X-ATWRK' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(cdachsmcp_section_AbilityToWorkCoded): element hl7:code[(@code = 'X-ATWRK' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_AbilityToWorkCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_AbilityToWorkCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_section_AbilityToWorkCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_section_AbilityToWorkCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.71
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71']
Item: (cdachsmcp_section_AbilityToWorkCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71']" id="d3165399e3961-false-d3205585e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AbilityToWorkCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="string(@root) = ('2.16.756.5.30.1.1.10.3.71')">(cdachsmcp_section_AbilityToWorkCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.71'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.71
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']
Item: (cdachsmcp_section_AbilityToWorkCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']" id="d3165399e3963-false-d3205599e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AbilityToWorkCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="string(@root) = ('2.16.756.5.30.1.1.10.3.1')">(cdachsmcp_section_AbilityToWorkCoded): The value for root SHALL be '2.16.756.5.30.1.1.10.3.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.71
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]/hl7:code[(@code = 'X-ATWRK' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (cdachsmcp_section_AbilityToWorkCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]/hl7:code[(@code = 'X-ATWRK' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]" id="d3165399e3965-false-d3205613e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AbilityToWorkCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="@nullFlavor or (@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Ability to Work' and @codeSystemName='LOINC')">(cdachsmcp_section_AbilityToWorkCoded): The element value SHALL be one of 'code 'X-ATWRK' codeSystem '2.16.840.1.113883.6.1' displayName='Ability to Work' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.71
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]/hl7:title[not(@nullFlavor)]
Item: (cdachsmcp_section_AbilityToWorkCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]/hl7:title[not(@nullFlavor)]" id="d3165399e3967-false-d3205628e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AbilityToWorkCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="not($languageCode='ge') or (text()='Arbeitsfähigkeit')">(cdachsmcp_section_AbilityToWorkCoded): The German title must read 'Arbeitsfähigkeit'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="not($languageCode='fr') or (text()='Capacité de travail')">(cdachsmcp_section_AbilityToWorkCoded): The French title must read 'Capacité de travail'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="not($languageCode='it') or (text()='Abilità lavorativa')">(cdachsmcp_section_AbilityToWorkCoded): The Italian title must read 'Abilità lavorativa'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="not($languageCode='en') or (text()='Ability to Work')">(cdachsmcp_section_AbilityToWorkCoded): The English title must read 'Ability to Work'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.71
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]/hl7:text[not(@nullFlavor)]
Item: (cdachsmcp_section_AbilityToWorkCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]/hl7:text[not(@nullFlavor)]" id="d3165399e3988-false-d3205637e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.3.71" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_section_AbilityToWorkCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.71
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.71'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.1']]/hl7:entry[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.104'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (cdachsmcp_section_AbilityToWorkCoded)
-->
</pattern>