<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.1
Name: Ability To Work Section - coded
Description: This section contains ability to work findings.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.1-2017-09-13T220902">
    <title>Ability To Work Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.1
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]
Item: (cdach_section_AbilityToWorkCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.1
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]
Item: (cdach_section_AbilityToWorkCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]" id="d189909e2453-false-d716309e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1'])&gt;=1">(cdach_section_AbilityToWorkCoded): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1'])&lt;=1">(cdach_section_AbilityToWorkCoded): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="count(hl7:id)&lt;=1">(cdach_section_AbilityToWorkCoded): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="count(hl7:code[(@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(cdach_section_AbilityToWorkCoded): element hl7:code[(@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="count(hl7:code[(@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(cdach_section_AbilityToWorkCoded): element hl7:code[(@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="count(hl7:title[not(@nullFlavor)])&gt;=1">(cdach_section_AbilityToWorkCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="count(hl7:title[not(@nullFlavor)])&lt;=1">(cdach_section_AbilityToWorkCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(cdach_section_AbilityToWorkCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(cdach_section_AbilityToWorkCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.1
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']
Item: (cdach_section_AbilityToWorkCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']" id="d189909e2456-false-d716365e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_AbilityToWorkCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="string(@root)=('2.16.756.5.30.1.1.10.3.1')">(cdach_section_AbilityToWorkCoded): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.1'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.1
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:id
Item: (cdach_section_AbilityToWorkCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:id" id="d189909e2458-false-d716379e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_AbilityToWorkCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="@extension">(cdach_section_AbilityToWorkCoded): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="not(@extension) or string-length(@extension)&gt;0">(cdach_section_AbilityToWorkCoded): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="@root">(cdach_section_AbilityToWorkCoded): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_section_AbilityToWorkCoded): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.1
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:code[(@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (cdach_section_AbilityToWorkCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:code[(@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]" id="d189909e2467-false-d716404e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_AbilityToWorkCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="@nullFlavor or (@code='X-ATWRK' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Ability to Work' and @codeSystemName='LOINC')">(cdach_section_AbilityToWorkCoded): The element value SHALL be one of 'code 'X-ATWRK' codeSystem '2.16.840.1.113883.6.1' displayName='Ability to Work' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.1
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:title[not(@nullFlavor)]
Item: (cdach_section_AbilityToWorkCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:title[not(@nullFlavor)]" id="d189909e2469-false-d716420e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_AbilityToWorkCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(ancestor::cda:ClinicalDocument/cda:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="not($languageCode='de') or (text()='Arbeitsfähigkeit')">(cdach_section_AbilityToWorkCoded): The German title must read 'Arbeitsfähigkeit'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="not($languageCode='fr') or (text()='Capacité de travail')">(cdach_section_AbilityToWorkCoded): The French title must read 'Capacité de travail'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="not($languageCode='it') or (text()='Abilità lavorativa')">(cdach_section_AbilityToWorkCoded): The Italian title must read 'Abilità lavorativa'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="not($languageCode='en') or (text()='Ability to Work')">(cdach_section_AbilityToWorkCoded): The English title must read 'Ability to Work'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.1
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:text[not(@nullFlavor)]
Item: (cdach_section_AbilityToWorkCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.1']]/hl7:text[not(@nullFlavor)]" id="d189909e2490-false-d716430e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.3.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_section_AbilityToWorkCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>