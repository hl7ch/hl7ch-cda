<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.11
Name: Specimen Collection
Description: Laboratory reports MAY contain information on the specimen. If there are more than one specimen associated to the order, then this item occurs multiple times.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.11-2017-03-24T161841">
    <title>Specimen Collection</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.11
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]
Item: (chpalm_entry_SpecimenCollection)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.11
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]
Item: (chpalm_entry_SpecimenCollection)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]" id="d130e4659-false-d471808e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="string(@classCode)=('PROC')">(chpalm_entry_SpecimenCollection): The value for @classCode SHALL be 'PROC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="string(@moodCode)=('EVN')">(chpalm_entry_SpecimenCollection): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'])&gt;=1">(chpalm_entry_SpecimenCollection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'])&lt;=1">(chpalm_entry_SpecimenCollection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11'])&gt;=1">(chpalm_entry_SpecimenCollection): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11'])&lt;=1">(chpalm_entry_SpecimenCollection): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:id)&lt;=1">(chpalm_entry_SpecimenCollection): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:code[(@code='33882-2' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(chpalm_entry_SpecimenCollection): element hl7:code[(@code='33882-2' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:code[(@code='33882-2' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(chpalm_entry_SpecimenCollection): element hl7:code[(@code='33882-2' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpalm_entry_SpecimenCollection): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpalm_entry_SpecimenCollection): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:effectiveTime)&gt;=1">(chpalm_entry_SpecimenCollection): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:effectiveTime)&lt;=1">(chpalm_entry_SpecimenCollection): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:targetSiteCode[@codeSystem='2.16.840.1.113883.5.1052'])&lt;=1">(chpalm_entry_SpecimenCollection): element hl7:targetSiteCode[@codeSystem='2.16.840.1.113883.5.1052'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:performer[@typeCode='PRF'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.7'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']])&lt;=1">(chpalm_entry_SpecimenCollection): element hl7:performer[@typeCode='PRF'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.7'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:participant[@typeCode='PRD'][not(@nullFlavor)])&gt;=1">(chpalm_entry_SpecimenCollection): element hl7:participant[@typeCode='PRD'][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:participant[@typeCode='PRD'][not(@nullFlavor)])&lt;=1">(chpalm_entry_SpecimenCollection): element hl7:participant[@typeCode='PRD'][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="count(hl7:entryRelationship[@typeCode='COMP'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]])&lt;=1">(chpalm_entry_SpecimenCollection): element hl7:entryRelationship[@typeCode='COMP'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.11
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2']
Item: (chpalm_entry_SpecimenCollection)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2']" id="d130e4665-false-d472123e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenCollection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="string(@root)=('1.3.6.1.4.1.19376.1.3.1.2')">(chpalm_entry_SpecimenCollection): The value for @root SHALL be '1.3.6.1.4.1.19376.1.3.1.2'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.11
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']
Item: (chpalm_entry_SpecimenCollection)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']" id="d130e4670-false-d472138e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenCollection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="string(@root)=('2.16.756.5.30.1.1.10.4.11')">(chpalm_entry_SpecimenCollection): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.11'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.11
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:id
Item: (chpalm_entry_SpecimenCollection)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:id" id="d130e4675-false-d472152e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenCollection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="@root">(chpalm_entry_SpecimenCollection): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_SpecimenCollection): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_SpecimenCollection): Attribute @extension SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.11
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:code[(@code='33882-2' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (chpalm_entry_SpecimenCollection)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:code[(@code='33882-2' and @codeSystem='2.16.840.1.113883.6.1')]" id="d130e4694-false-d472174e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenCollection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="string(@code)=('33882-2')">(chpalm_entry_SpecimenCollection): The value for @code SHALL be '33882-2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="string(@codeSystem)=('2.16.840.1.113883.6.1')">(chpalm_entry_SpecimenCollection): The value for @codeSystem SHALL be '2.16.840.1.113883.6.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="string(@codeSystemName)=('LOINC')">(chpalm_entry_SpecimenCollection): The value for @codeSystemName SHALL be 'LOINC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_SpecimenCollection): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="string(@displayName)=('Collection date of Unspecified specimen')">(chpalm_entry_SpecimenCollection): The value for @displayName SHALL be 'Collection date of Unspecified specimen'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_SpecimenCollection): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:text[not(@nullFlavor)]" id="d472175e33-false-d472207e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d472175e34-false-d472227e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.9.14" test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.9.14" test="starts-with(@value,'#')">(cdach_other_TextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
        <let name="idvalue" value="substring-after(@value,'#')"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.9.14" test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_TextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.11
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:effectiveTime
Item: (chpalm_entry_SpecimenCollection)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:effectiveTime" id="d130e4714-false-d472241e0">
        <extends rule="IVL_TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenCollection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="string(@nullFlavor)=('UNK') or not(@nullFlavor)">(chpalm_entry_SpecimenCollection): The value for @nullFlavor SHALL be 'UNK'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="(@nullFlavor='UNK') or (string-length(@value)&gt;7) or ((hl7:low/@nullFlavor='UNK' or string-length(hl7:low/@value)&gt;7) and (hl7:high/@nullFlavor='UNK' or string-length(hl7:high/@value)&gt;7))">(chpalm_entry_SpecimenCollection): A precision of date is required.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.11
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:targetSiteCode[@codeSystem='2.16.840.1.113883.5.1052']
Item: (chpalm_entry_SpecimenCollection)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:targetSiteCode[@codeSystem='2.16.840.1.113883.5.1052']" id="d130e4738-false-d472256e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenCollection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="@code">(chpalm_entry_SpecimenCollection): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpalm_entry_SpecimenCollection): Attribute @code SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="string(@codeSystem)=('2.16.840.1.113883.5.1052')">(chpalm_entry_SpecimenCollection): The value for @codeSystem SHALL be '2.16.840.1.113883.5.1052'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="string(@codeSystemName)=('ActSite')">(chpalm_entry_SpecimenCollection): The value for @codeSystemName SHALL be 'ActSite'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_SpecimenCollection): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="@displayName">(chpalm_entry_SpecimenCollection): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_SpecimenCollection): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.11
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.7'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]
Item: (chpalm_entry_SpecimenCollection)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.11
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]
Item: (chpalm_entry_SpecimenCollection)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.24
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]
Item: (chpalm_entry_ParticipantBodySpecimenCollection)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="string(@typeCode)=('PRD')">(chpalm_entry_ParticipantBodySpecimenCollection): The value for @typeCode SHALL be 'PRD'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="count(hl7:participantRole[@classCode='SPEC'])&gt;=1">(chpalm_entry_ParticipantBodySpecimenCollection): element hl7:participantRole[@classCode='SPEC'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="count(hl7:participantRole[@classCode='SPEC'])&lt;=1">(chpalm_entry_ParticipantBodySpecimenCollection): element hl7:participantRole[@classCode='SPEC'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.24
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]/hl7:participantRole[@classCode='SPEC']
Item: (chpalm_entry_ParticipantBodySpecimenCollection)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]/hl7:participantRole[@classCode='SPEC']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="string(@classCode)=('SPEC')">(chpalm_entry_ParticipantBodySpecimenCollection): The value for @classCode SHALL be 'SPEC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="count(hl7:id)&gt;=1">(chpalm_entry_ParticipantBodySpecimenCollection): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="count(hl7:id)&lt;=1">(chpalm_entry_ParticipantBodySpecimenCollection): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="count(hl7:playingEntity)&gt;=1">(chpalm_entry_ParticipantBodySpecimenCollection): element hl7:playingEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="count(hl7:playingEntity)&lt;=1">(chpalm_entry_ParticipantBodySpecimenCollection): element hl7:playingEntity appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.24
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]/hl7:participantRole[@classCode='SPEC']/hl7:id
Item: (chpalm_entry_ParticipantBodySpecimenCollection)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]/hl7:participantRole[@classCode='SPEC']/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(chpalm_entry_ParticipantBodySpecimenCollection): The value for @nullFlavor SHALL be 'NA'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_ParticipantBodySpecimenCollection): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_ParticipantBodySpecimenCollection): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.24" test="(@extension and @root) or (@nullFlavor='NA')">(chpalm_entry_ParticipantBodySpecimenCollection): Either an id with its root and extension or nullFlavor='NA' is required.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.24
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]/hl7:participantRole[@classCode='SPEC']/hl7:playingEntity
Item: (chpalm_entry_ParticipantBodySpecimenCollection)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]/hl7:participantRole[@classCode='SPEC']/hl7:playingEntity
Item: (chpalm_entry_SpecimenType)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]/hl7:participantRole[@classCode='SPEC']/hl7:playingEntity">
        <let name="elmcount" value="count(hl7:code[(@code='LOINC' and @codeSystem='2.16.756.5.30.2.1.1.10')] | hl7:code)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="count(hl7:code[(@code='LOINC' and @codeSystem='2.16.756.5.30.2.1.1.10')])&lt;=1">(chpalm_entry_SpecimenType): element hl7:code[(@code='LOINC' and @codeSystem='2.16.756.5.30.2.1.1.10')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="count(hl7:code)&lt;=1">(chpalm_entry_SpecimenType): element hl7:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]/hl7:participantRole[@classCode='SPEC']/hl7:playingEntity/hl7:code[(@code='LOINC' and @codeSystem='2.16.756.5.30.2.1.1.10')]
Item: (chpalm_entry_SpecimenType)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]/hl7:participantRole[@classCode='SPEC']/hl7:playingEntity/hl7:code[(@code='LOINC' and @codeSystem='2.16.756.5.30.2.1.1.10')]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="string(@code)=('LOINC')">(chpalm_entry_SpecimenType): The value for @code SHALL be 'LOINC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="string(@codeSystem)=('2.16.756.5.30.2.1.1.10')">(chpalm_entry_SpecimenType): The value for @codeSystem SHALL be '2.16.756.5.30.2.1.1.10'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="string(@codeSystemName)=('CDA-CH Material')">(chpalm_entry_SpecimenType): The value for @codeSystemName SHALL be 'CDA-CH Material'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_SpecimenType): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="not(@displayName)">(chpalm_entry_SpecimenType): attribute @displayName MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.27" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_SpecimenType): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]/hl7:participantRole[@classCode='SPEC']/hl7:playingEntity/hl7:code
Item: (chpalm_entry_SpecimenType)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]/hl7:participantRole[@classCode='SPEC']/hl7:playingEntity/hl7:code">
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
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]/hl7:participantRole[@classCode='SPEC']/hl7:playingEntity/hl7:code/hl7:qualifier
Item: (chpalm_entry_SpecimenType)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]/hl7:participantRole[@classCode='SPEC']/hl7:playingEntity/hl7:code/hl7:qualifier/hl7:name
Item: (chpalm_entry_SpecimenType)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:participant[@typeCode='PRD'][not(@nullFlavor)]/hl7:participantRole[@classCode='SPEC']/hl7:playingEntity/hl7:code/hl7:qualifier/hl7:value
Item: (chpalm_entry_SpecimenType)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.11
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:entryRelationship[@typeCode='COMP'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]
Item: (chpalm_entry_SpecimenCollection)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:entryRelationship[@typeCode='COMP'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="string(@typeCode)=('COMP')">(chpalm_entry_SpecimenCollection): The value for @typeCode SHALL be 'COMP'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.11
Context: *[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:entryRelationship[@typeCode='COMP'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.3']]]
Item: (chpalm_entry_SpecimenCollection)
-->
    <rule context="*[hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]]/hl7:procedure[@classCode='PROC'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.11']]/hl7:entryRelationship[@typeCode='COMP'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.3']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachvacd-?id=2.16.756.5.30.1.1.10.4.11" test="string(@typeCode)=('COMP')">(chpalm_entry_SpecimenCollection): The value for @typeCode SHALL be 'COMP'.</assert>
    </rule>
</pattern>