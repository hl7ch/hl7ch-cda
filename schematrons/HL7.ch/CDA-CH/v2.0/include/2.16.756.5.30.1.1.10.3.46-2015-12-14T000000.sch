<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.46
Name: Coded Results
Description: This section may indicate the gestational age of a child if relevant for immunization of the child. 
    
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.46-2015-12-14T000000">
    <title>Coded Results</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]
Item: (Studiessummary)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]
Item: (Studiessummary)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]" id="d130e3304-false-d140423e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'])&gt;=1">(Studiessummary): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'])&lt;=1">(Studiessummary): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'])&gt;=1">(Studiessummary): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'])&lt;=1">(Studiessummary): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'])&gt;=1">(Studiessummary): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'])&lt;=1">(Studiessummary): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="count(hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(Studiessummary): element hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="count(hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(Studiessummary): element hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="count(hl7:title[not(@nullFlavor)])&gt;=1">(Studiessummary): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="count(hl7:title[not(@nullFlavor)])&lt;=1">(Studiessummary): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(Studiessummary): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(Studiessummary): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="count(hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]])&gt;=1">(Studiessummary): element hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]] is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46']
Item: (Studiessummary)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46']" id="d130e3306-false-d140505e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Studiessummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="string(@root)=('2.16.756.5.30.1.1.10.3.46')">(Studiessummary): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.46'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27']
Item: (Studiessummary)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27']" id="d130e3311-false-d140520e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Studiessummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.27')">(Studiessummary): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.27'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']
Item: (Studiessummary)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']" id="d130e3316-false-d140535e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Studiessummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.28')">(Studiessummary): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.28'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (Studiessummary)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:code[(@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')]" id="d130e3321-false-d140550e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Studiessummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="@nullFlavor or (@code='30954-2' and @codeSystem='2.16.840.1.113883.6.1')">(Studiessummary): The element value SHALL be one of 'code '30954-2' codeSystem '2.16.840.1.113883.6.1''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:title[not(@nullFlavor)]
Item: (Studiessummary)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:title[not(@nullFlavor)]" id="d130e3326-false-d140566e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Studiessummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="text()='Codierte Resultate' or text()='Coded Results'">(Studiessummary): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Codierte Resultate' or 'Coded Results''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:text[not(@nullFlavor)]
Item: (Studiessummary)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:text[not(@nullFlavor)]" id="d130e3336-false-d140583e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Studiessummary): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.46
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (Studiessummary)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.28']]/hl7:entry[@typeCode='DRIV'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="string(@typeCode)=('DRIV')">(Studiessummary): The value for @typeCode SHALL be 'DRIV'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.46" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(Studiessummary): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
    </rule>
</pattern>