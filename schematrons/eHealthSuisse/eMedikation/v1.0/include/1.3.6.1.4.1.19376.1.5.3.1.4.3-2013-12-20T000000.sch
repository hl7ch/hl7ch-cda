<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Name: IHE Patient Medication Instructions
Description: Any medication may be the subject of further instructions to the patient, for example to indicate  that it should be taken with food, et cetera.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000">
    <title>IHE Patient Medication Instructions</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]
Item: (IHEPatientMedicationInstructions)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]
Item: (IHEPatientMedicationInstructions)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]" id="d616440e92-false-d617666e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="string(@classCode)=('ACT')">(IHEPatientMedicationInstructions): The value for @classCode SHALL be 'ACT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(IHEPatientMedicationInstructions): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="string(@moodCode)=('INT')">6.3.4.7.4: The value for @moodCode SHALL be 'INT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">6.3.4.7.4: Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'])&gt;=1">(IHEPatientMedicationInstructions): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'])&lt;=1">(IHEPatientMedicationInstructions): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)])&gt;=1">(IHEPatientMedicationInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)])&lt;=1">(IHEPatientMedicationInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')][not(@nullFlavor)])&gt;=1">(IHEPatientMedicationInstructions): element hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')][not(@nullFlavor)])&lt;=1">(IHEPatientMedicationInstructions): element hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(IHEPatientMedicationInstructions): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(IHEPatientMedicationInstructions): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:statusCode[@code='completed'][not(@nullFlavor)])&gt;=1">(IHEPatientMedicationInstructions): element hl7:statusCode[@code='completed'][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:statusCode[@code='completed'][not(@nullFlavor)])&lt;=1">(IHEPatientMedicationInstructions): element hl7:statusCode[@code='completed'][not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']
Item: (IHEPatientMedicationInstructions)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']" id="d616440e96-false-d617746e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.3')">(IHEPatientMedicationInstructions): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(IHEPatientMedicationInstructions): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)]
Item: (IHEPatientMedicationInstructions)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)]" id="d616440e99-false-d617763e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="string(@root)=('2.16.840.1.113883.10.20.1.49')">(IHEPatientMedicationInstructions): The value for @root SHALL be '2.16.840.1.113883.10.20.1.49'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(IHEPatientMedicationInstructions): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')][not(@nullFlavor)]
Item: (IHEPatientMedicationInstructions)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:code[(@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')][not(@nullFlavor)]" id="d616440e102-false-d617783e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="@nullFlavor or (@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2' and @codeSystemName='IHEActCode')">(IHEPatientMedicationInstructions): The element value SHALL be one of 'code 'PINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2' codeSystemName='IHEActCode''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:text[not(@nullFlavor)]
Item: (IHEPatientMedicationInstructions)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:text[not(@nullFlavor)]" id="d616440e105-false-d617802e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:reference)&gt;=1">(IHEPatientMedicationInstructions): element hl7:reference is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:reference)&lt;=1">(IHEPatientMedicationInstructions): element hl7:reference appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:text[not(@nullFlavor)]/hl7:reference
Item: (IHEPatientMedicationInstructions)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:statusCode[@code='completed'][not(@nullFlavor)]
Item: (IHEPatientMedicationInstructions)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:statusCode[@code='completed'][not(@nullFlavor)]" id="d616440e108-false-d617837e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="@nullFlavor or (@code='completed')">(IHEPatientMedicationInstructions): The element value SHALL be one of 'code 'completed''.</assert>
    </rule>
</pattern>