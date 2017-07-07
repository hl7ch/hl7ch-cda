<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.49
Name: Extemporaneous Formulation Entry Content Module
Description: Zusätzliche Angaben zur Herstellung
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.49-2016-07-13T000000">
    <title>Extemporaneous Formulation Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.49
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]
Item: (CH-EMED-ExtemporaneousFormulationEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.49
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]
Item: (CH-EMED-ExtemporaneousFormulationEntryContentModule)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]" id="d616440e5511-false-d696992e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="string(@classCode)=('SPLY') or not(@classCode)">(CH-EMED-ExtemporaneousFormulationEntryContentModule): The value for @classCode SHALL be 'SPLY'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CH-EMED-ExtemporaneousFormulationEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="string(@moodCode)=('EVN') or not(@moodCode)">(CH-EMED-ExtemporaneousFormulationEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(CH-EMED-ExtemporaneousFormulationEntryContentModule): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49'])&gt;=1">(CH-EMED-ExtemporaneousFormulationEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49'])&lt;=1">(CH-EMED-ExtemporaneousFormulationEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'])&gt;=1">(CH-EMED-ExtemporaneousFormulationEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'])&lt;=1">(CH-EMED-ExtemporaneousFormulationEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'])&gt;=1">(CH-EMED-ExtemporaneousFormulationEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'])&lt;=1">(CH-EMED-ExtemporaneousFormulationEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="count(hl7:code)&lt;=1">(CH-EMED-ExtemporaneousFormulationEntryContentModule): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="count(hl7:text)&lt;=1">(CH-EMED-ExtemporaneousFormulationEntryContentModule): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="count(hl7:statusCode[@code='completed'][not(@nullFlavor)])&gt;=1">(CH-EMED-ExtemporaneousFormulationEntryContentModule): element hl7:statusCode[@code='completed'][not(@nullFlavor)] is mandatory [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.49
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']
Item: (CH-EMED-ExtemporaneousFormulationEntryContentModule)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']" id="d616440e5514-false-d697078e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-ExtemporaneousFormulationEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="string(@root)=('2.16.756.5.30.1.1.10.4.49')">(CH-EMED-ExtemporaneousFormulationEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.49'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CH-EMED-ExtemporaneousFormulationEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.49
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']
Item: (CH-EMED-ExtemporaneousFormulationEntryContentModule)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']" id="d616440e5516-false-d697098e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-ExtemporaneousFormulationEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="string(@root)=('2.16.840.1.113883.10.20.1.43')">(CH-EMED-ExtemporaneousFormulationEntryContentModule): The value for @root SHALL be '2.16.840.1.113883.10.20.1.43'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CH-EMED-ExtemporaneousFormulationEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.49
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (CH-EMED-ExtemporaneousFormulationEntryContentModule)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']" id="d616440e5518-false-d697118e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-ExtemporaneousFormulationEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.3.1')">(CH-EMED-ExtemporaneousFormulationEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CH-EMED-ExtemporaneousFormulationEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.49
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:code
Item: (CH-EMED-ExtemporaneousFormulationEntryContentModule)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:code" id="d616440e5520-false-d697138e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-ExtemporaneousFormulationEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="@nullFlavor or (@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2' and @codeSystemName='IHEActCode')">(CH-EMED-ExtemporaneousFormulationEntryContentModule): The element value SHALL be one of 'code 'FINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2' codeSystemName='IHEActCode''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.49
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:text
Item: (CH-EMED-ExtemporaneousFormulationEntryContentModule)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:text" id="d616440e5522-false-d697157e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-ExtemporaneousFormulationEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="count(hl7:reference)&lt;=1">(CH-EMED-ExtemporaneousFormulationEntryContentModule): element hl7:reference appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.49
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:text/hl7:reference
Item: (CH-EMED-ExtemporaneousFormulationEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.49
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:statusCode[@code='completed'][not(@nullFlavor)]
Item: (CH-EMED-ExtemporaneousFormulationEntryContentModule)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.49']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.43']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:statusCode[@code='completed'][not(@nullFlavor)]" id="d616440e5532-false-d697189e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-ExtemporaneousFormulationEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.49" test="@nullFlavor or (@code='completed')">(CH-EMED-ExtemporaneousFormulationEntryContentModule): The element value SHALL be one of 'code 'completed''.</assert>
    </rule>
</pattern>