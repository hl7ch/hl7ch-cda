<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.24
Name: Specimen collection - participant Containment
Description: Specimen Information.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.24-2017-03-24T163300">
    <title>Specimen collection - participant Containment</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.24
Context: //hl7:participantRole[@classCode='SPEC']
Item: (chpalm_entry_ParticipantBodySpecimenCollection)
-->
    <rule context="//hl7:participantRole[@classCode='SPEC']" id="d130e6667-false-d488345e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="string(@classCode)=('SPEC')">(chpalm_entry_ParticipantBodySpecimenCollection): The value for @classCode SHALL be 'SPEC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="count(hl7:id)&gt;=1">(chpalm_entry_ParticipantBodySpecimenCollection): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="count(hl7:id)&lt;=1">(chpalm_entry_ParticipantBodySpecimenCollection): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="count(hl7:playingEntity)&gt;=1">(chpalm_entry_ParticipantBodySpecimenCollection): element hl7:playingEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="count(hl7:playingEntity)&lt;=1">(chpalm_entry_ParticipantBodySpecimenCollection): element hl7:playingEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.24
Context: //hl7:participantRole[@classCode='SPEC']/hl7:id
Item: (chpalm_entry_ParticipantBodySpecimenCollection)
-->
    <rule context="//hl7:participantRole[@classCode='SPEC']/hl7:id" id="d130e6671-false-d488378e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_ParticipantBodySpecimenCollection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(chpalm_entry_ParticipantBodySpecimenCollection): The value for @nullFlavor SHALL be 'NA'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_ParticipantBodySpecimenCollection): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_ParticipantBodySpecimenCollection): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="(@extension and @root) or (@nullFlavor='NA')">(chpalm_entry_ParticipantBodySpecimenCollection): Either an id with its root and extension or nullFlavor='NA' is required.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.24
Context: //hl7:participantRole[@classCode='SPEC']/hl7:playingEntity
Item: (chpalm_entry_ParticipantBodySpecimenCollection)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: //hl7:participantRole[@classCode='SPEC']/hl7:playingEntity
Item: (chpalm_entry_SpecimenType)
-->
    <rule context="//hl7:participantRole[@classCode='SPEC']/hl7:playingEntity">
        <let name="elmcount" value="count(hl7:code[(@code='LOINC' and @codeSystem='2.16.756.5.30.2.1.1.10')] | hl7:code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="count(hl7:code[(@code='LOINC' and @codeSystem='2.16.756.5.30.2.1.1.10')])&lt;=1">(chpalm_entry_SpecimenType): element hl7:code[(@code='LOINC' and @codeSystem='2.16.756.5.30.2.1.1.10')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="count(hl7:code)&lt;=1">(chpalm_entry_SpecimenType): element hl7:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: //hl7:participantRole[@classCode='SPEC']/hl7:playingEntity/hl7:code[(@code='LOINC' and @codeSystem='2.16.756.5.30.2.1.1.10')]
Item: (chpalm_entry_SpecimenType)
-->
    <rule context="//hl7:participantRole[@classCode='SPEC']/hl7:playingEntity/hl7:code[(@code='LOINC' and @codeSystem='2.16.756.5.30.2.1.1.10')]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="string(@code)=('LOINC')">(chpalm_entry_SpecimenType): The value for @code SHALL be 'LOINC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="string(@codeSystem)=('2.16.756.5.30.2.1.1.10')">(chpalm_entry_SpecimenType): The value for @codeSystem SHALL be '2.16.756.5.30.2.1.1.10'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="string(@codeSystemName)=('CDA-CH Material')">(chpalm_entry_SpecimenType): The value for @codeSystemName SHALL be 'CDA-CH Material'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_SpecimenType): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="not(@displayName)">(chpalm_entry_SpecimenType): attribute @displayName MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_SpecimenType): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: //hl7:participantRole[@classCode='SPEC']/hl7:playingEntity/hl7:code
Item: (chpalm_entry_SpecimenType)
-->
    <rule context="//hl7:participantRole[@classCode='SPEC']/hl7:playingEntity/hl7:code">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="@code">(chpalm_entry_SpecimenType): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpalm_entry_SpecimenType): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="@codeSystem">(chpalm_entry_SpecimenType): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_SpecimenType): Attribute @codeSystem SHALL be of data type 'oid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="@codeSystemName">(chpalm_entry_SpecimenType): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_SpecimenType): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="@displayName">(chpalm_entry_SpecimenType): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_SpecimenType): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: //hl7:participantRole[@classCode='SPEC']/hl7:playingEntity/hl7:code/hl7:qualifier
Item: (chpalm_entry_SpecimenType)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: //hl7:participantRole[@classCode='SPEC']/hl7:playingEntity/hl7:code/hl7:qualifier/hl7:name
Item: (chpalm_entry_SpecimenType)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: //hl7:participantRole[@classCode='SPEC']/hl7:playingEntity/hl7:code/hl7:qualifier/hl7:value
Item: (chpalm_entry_SpecimenType)
-->
</pattern>