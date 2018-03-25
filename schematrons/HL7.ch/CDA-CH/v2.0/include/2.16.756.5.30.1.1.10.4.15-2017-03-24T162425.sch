<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.15
Name: Case Identification
Description: If an examination belongs to a specific case, this CAN be documented with this element (in the Notification Organizer).
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.15-2017-03-24T162425">
    <title>Case Identification</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.15
Context: *[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]
Item: (chpalm_entry_CaseIdentification)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.15
Context: *[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]
Item: (chpalm_entry_CaseIdentification)
-->
    <rule context="*[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]" id="d130e4509-false-d144574e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="string(@classCode)=('CASE')">(chpalm_entry_CaseIdentification): The value for @classCode SHALL be 'CASE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="string(@moodCode)=('EVN')">(chpalm_entry_CaseIdentification): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'])&gt;=1">(chpalm_entry_CaseIdentification): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'])&lt;=1">(chpalm_entry_CaseIdentification): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15'])&gt;=1">(chpalm_entry_CaseIdentification): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15'])&lt;=1">(chpalm_entry_CaseIdentification): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:id)&gt;=1">(chpalm_entry_CaseIdentification): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:code)&gt;=1">(chpalm_entry_CaseIdentification): element hl7:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:code)&lt;=1">(chpalm_entry_CaseIdentification): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:statusCode[@code=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&gt;=1">(chpalm_entry_CaseIdentification): element hl7:statusCode[@code=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:statusCode[@code=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&lt;=1">(chpalm_entry_CaseIdentification): element hl7:statusCode[@code=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:effectiveTime)&lt;=1">(chpalm_entry_CaseIdentification): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:value)&gt;=1">(chpalm_entry_CaseIdentification): element hl7:value is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:value)&lt;=1">(chpalm_entry_CaseIdentification): element hl7:value appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.15
Context: *[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2']
Item: (chpalm_entry_CaseIdentification)
-->
    <rule context="*[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2']" id="d130e4515-false-d144658e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_CaseIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="string(@root)=('1.3.6.1.4.1.19376.1.3.1.1.2')">(chpalm_entry_CaseIdentification): The value for @root SHALL be '1.3.6.1.4.1.19376.1.3.1.1.2'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.15
Context: *[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']
Item: (chpalm_entry_CaseIdentification)
-->
    <rule context="*[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']" id="d130e4520-false-d144673e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_CaseIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="string(@root)=('2.16.756.5.30.1.1.10.4.15')">(chpalm_entry_CaseIdentification): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.15'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.15
Context: *[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:id
Item: (chpalm_entry_CaseIdentification)
-->
    <rule context="*[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:id" id="d130e4525-false-d144687e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_CaseIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="@extension">(chpalm_entry_CaseIdentification): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_CaseIdentification): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="@root">(chpalm_entry_CaseIdentification): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_CaseIdentification): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.15
Context: *[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:code
Item: (chpalm_entry_CaseIdentification)
-->
    <rule context="*[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:code" id="d130e4544-false-d144711e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_CaseIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="@displayName">(chpalm_entry_CaseIdentification): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_CaseIdentification): Attribute @displayName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="@codeSystemName">(chpalm_entry_CaseIdentification): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_CaseIdentification): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="@codeSystem">(chpalm_entry_CaseIdentification): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_CaseIdentification): Attribute @codeSystem SHALL be of data type 'oid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="@code">(chpalm_entry_CaseIdentification): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpalm_entry_CaseIdentification): Attribute @code SHALL be of data type 'cs'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.15
Context: *[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:statusCode[@code=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpalm_entry_CaseIdentification)
-->
    <rule context="*[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:statusCode[@code=doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d130e4574-false-d144752e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_CaseIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpalm_entry_CaseIdentification): The element value SHALL be one of '1.3.6.1.4.1.19376.1.3.11.2 ActStatusAbortedCompleted (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.15
Context: *[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:effectiveTime
Item: (chpalm_entry_CaseIdentification)
-->
    <rule context="*[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:effectiveTime" id="d130e4588-false-d144773e0">
        <extends rule="IVL_TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_CaseIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:low)&gt;=1">(chpalm_entry_CaseIdentification): element hl7:low is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:low)&lt;=1">(chpalm_entry_CaseIdentification): element hl7:low appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:high)&gt;=1">(chpalm_entry_CaseIdentification): element hl7:high is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="count(hl7:high)&lt;=1">(chpalm_entry_CaseIdentification): element hl7:high appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.15
Context: *[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:effectiveTime/hl7:low
Item: (chpalm_entry_CaseIdentification)
-->
    <rule context="*[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:effectiveTime/hl7:low" id="d130e4593-false-d144803e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_CaseIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="not(*)">(chpalm_entry_CaseIdentification): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.15
Context: *[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:effectiveTime/hl7:high
Item: (chpalm_entry_CaseIdentification)
-->
    <rule context="*[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:effectiveTime/hl7:high" id="d130e4599-false-d144816e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_CaseIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="not(*)">(chpalm_entry_CaseIdentification): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.15
Context: *[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:value
Item: (chpalm_entry_CaseIdentification)
-->
    <rule context="*[hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]/hl7:observation[@classCode='CASE'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]/hl7:value" id="d130e4606-false-d144829e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_CaseIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.15" test="(@xsi:type='CE' and @code and @codeSystem) or (@nullFlavor='UNK')">(chpalm_entry_CaseIdentification): Either a code with its code system or nullFlavor='UNK' is required.</assert>
    </rule>
</pattern>