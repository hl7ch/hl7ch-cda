<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.10
Name: Device - participant Containment
Description:  Declaration of analyzer, test kit and manufacturer used to determine the result.  All participating elements (including devices), MUST according to XD-LAB contain name, addr and telecom. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.10-2017-03-24T161711">
    <title>Device - participant Containment</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: //hl7:participantRole
Item: (chpalm_entry_ParticipantBodyDevice)
-->
    <rule context="//hl7:participantRole" id="d130e3825-false-d142073e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="count(hl7:playingDevice)&gt;=1">(chpalm_entry_ParticipantBodyDevice): element hl7:playingDevice is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="count(hl7:playingDevice)&lt;=1">(chpalm_entry_ParticipantBodyDevice): element hl7:playingDevice appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="count(hl7:scopingEntity)&lt;=1">(chpalm_entry_ParticipantBodyDevice): element hl7:scopingEntity appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: //hl7:participantRole/hl7:playingDevice
Item: (chpalm_entry_ParticipantBodyDevice)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: //hl7:participantRole/hl7:playingDevice
Item: (cdach_other_DeviceCompilationWithName)
-->
    <rule context="//hl7:participantRole/hl7:playingDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:manufacturerModelName)&lt;=1">(cdach_other_DeviceCompilationWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&gt;=1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName)&lt;=1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: //hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: //hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->
<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: //hl7:participantRole/hl7:scopingEntity
Item: (chpalm_entry_ParticipantBodyDevice)
-->
    <rule context="//hl7:participantRole/hl7:scopingEntity" id="d130e3833-false-d142157e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="count(hl7:code)&lt;=1">(chpalm_entry_ParticipantBodyDevice): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="count(hl7:desc)&lt;=1">(chpalm_entry_ParticipantBodyDevice): element hl7:desc appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: //hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (chpalm_entry_ParticipantBodyDevice)
-->
    <rule context="//hl7:participantRole/hl7:scopingEntity/hl7:id" id="d130e3838-false-d142181e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_ParticipantBodyDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="@extension">(chpalm_entry_ParticipantBodyDevice): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_ParticipantBodyDevice): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="@root">(chpalm_entry_ParticipantBodyDevice): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_ParticipantBodyDevice): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: //hl7:participantRole/hl7:scopingEntity/hl7:code
Item: (chpalm_entry_ParticipantBodyDevice)
-->
    <rule context="//hl7:participantRole/hl7:scopingEntity/hl7:code" id="d130e3856-false-d142205e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_ParticipantBodyDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="string(@nullFlavor)=('ASKU') or not(@nullFlavor)">(chpalm_entry_ParticipantBodyDevice): The value for @nullFlavor SHALL be 'ASKU'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="@displayName">(chpalm_entry_ParticipantBodyDevice): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_ParticipantBodyDevice): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_ParticipantBodyDevice): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_ParticipantBodyDevice): Attribute @codeSystem SHALL be of data type 'oid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpalm_entry_ParticipantBodyDevice): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="(@code and @codeSystem) or (@nullFlavor='OTH' and hl7:originalText)">(chpalm_entry_ParticipantBodyDevice): Either a code with its code system or nullFlavor='OTH' with an originalText element is required.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="count(hl7:originalText)&lt;=1">(chpalm_entry_ParticipantBodyDevice): element hl7:originalText appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: //hl7:participantRole/hl7:scopingEntity/hl7:code/hl7:originalText
Item: (chpalm_entry_ParticipantBodyDevice)
-->
    <rule context="//hl7:participantRole/hl7:scopingEntity/hl7:code/hl7:originalText" id="d130e3894-false-d142245e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_ParticipantBodyDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: //hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (chpalm_entry_ParticipantBodyDevice)
-->
    <rule context="//hl7:participantRole/hl7:scopingEntity/hl7:desc" id="d130e3904-false-d142255e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_ParticipantBodyDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>