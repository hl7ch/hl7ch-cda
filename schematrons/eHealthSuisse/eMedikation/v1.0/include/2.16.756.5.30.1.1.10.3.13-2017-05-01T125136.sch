<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.13
Name: Medication Treatment Plan Section Content Module
Description: 
      The Medication Treatment Plan Section contains a description of the patient. It includes entries for Medication Treatment Plan Items as described in the Medication Treatment Plan Item Entry Content Module.
    
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.13-2017-05-01T125136">
    <title>Medication Treatment Plan Section Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]
Item: (MedicationTreatmenPlanSectionContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]
Item: (MedicationTreatmenPlanSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]" id="d616440e2275-false-d675208e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13'])&gt;=1">(MedicationTreatmenPlanSectionContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13'])&lt;=1">(MedicationTreatmenPlanSectionContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6'])&gt;=1">(MedicationTreatmenPlanSectionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6'])&lt;=1">(MedicationTreatmenPlanSectionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="count(hl7:id)&gt;=1">(MedicationTreatmenPlanSectionContentModule): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="count(hl7:id)&lt;=1">(MedicationTreatmenPlanSectionContentModule): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="count(hl7:code[(@code='77604-7' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(MedicationTreatmenPlanSectionContentModule): element hl7:code[(@code='77604-7' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="count(hl7:code[(@code='77604-7' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(MedicationTreatmenPlanSectionContentModule): element hl7:code[(@code='77604-7' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="count(hl7:text)&gt;=1">(MedicationTreatmenPlanSectionContentModule): element hl7:text is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="count(hl7:text)&lt;=1">(MedicationTreatmenPlanSectionContentModule): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34']]])&gt;=1">(MedicationTreatmenPlanSectionContentModule): element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34']]] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34']]])&lt;=1">(MedicationTreatmenPlanSectionContentModule): element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34']]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']
Item: (MedicationTreatmenPlanSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']" id="d616440e2277-false-d675566e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmenPlanSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="string(@root)=('2.16.756.5.30.1.1.10.3.13')">(MedicationTreatmenPlanSectionContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.13'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(MedicationTreatmenPlanSectionContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']
Item: (MedicationTreatmenPlanSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']" id="d616440e2282-false-d675586e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmenPlanSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.2.6')">(MedicationTreatmenPlanSectionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.2.6'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(MedicationTreatmenPlanSectionContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:id
Item: (MedicationTreatmenPlanSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:id" id="d616440e2287-false-d675606e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmenPlanSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:code[(@code='77604-7' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (MedicationTreatmenPlanSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:code[(@code='77604-7' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]" id="d616440e2289-false-d675619e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmenPlanSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="@nullFlavor or (@code='77604-7' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Medication treatment plan.brief' and @codeSystemName='LOINC')">(MedicationTreatmenPlanSectionContentModule): The element value SHALL be one of 'code '77604-7' codeSystem '2.16.840.1.113883.6.1' displayName='Medication treatment plan.brief' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:text
Item: (MedicationTreatmenPlanSectionContentModule)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:text" id="d616440e2294-false-d675638e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.3.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationTreatmenPlanSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="SD.TEXT"/>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.13
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.13']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.34']]]
Item: (MedicationTreatmenPlanSectionContentModule)
-->
</pattern>