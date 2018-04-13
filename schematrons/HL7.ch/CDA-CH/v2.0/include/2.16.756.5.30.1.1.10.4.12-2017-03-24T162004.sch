<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.12
Name: Specimen Received
Description: A laboratory report MAY contain information on the reception of the specimen at the laboratory.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.12-2017-03-24T162004">
    <title>Specimen Received</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.12
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]
Item: (chpalm_entry_SpecimenReceived)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.12
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]
Item: (chpalm_entry_SpecimenReceived)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]" id="d523664e4322-false-d672258e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="string(@classCode)=('ACT')">(chpalm_entry_SpecimenReceived): The value for @classCode SHALL be 'ACT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="string(@moodCode)=('EVN')">(chpalm_entry_SpecimenReceived): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'])&gt;=1">(chpalm_entry_SpecimenReceived): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'])&lt;=1">(chpalm_entry_SpecimenReceived): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12'])&gt;=1">(chpalm_entry_SpecimenReceived): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12'])&lt;=1">(chpalm_entry_SpecimenReceived): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="count(hl7:id)&gt;=1">(chpalm_entry_SpecimenReceived): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="count(hl7:id)&lt;=1">(chpalm_entry_SpecimenReceived): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="count(hl7:code[(@code='SPRECEIVE' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')])&gt;=1">(chpalm_entry_SpecimenReceived): element hl7:code[(@code='SPRECEIVE' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="count(hl7:code[(@code='SPRECEIVE' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')])&lt;=1">(chpalm_entry_SpecimenReceived): element hl7:code[(@code='SPRECEIVE' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpalm_entry_SpecimenReceived): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpalm_entry_SpecimenReceived): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="count(hl7:effectiveTime)&gt;=1">(chpalm_entry_SpecimenReceived): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="count(hl7:effectiveTime)&lt;=1">(chpalm_entry_SpecimenReceived): element hl7:effectiveTime appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.12
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3']
Item: (chpalm_entry_SpecimenReceived)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3']" id="d523664e4328-false-d672342e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenReceived): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="string(@root)=('1.3.6.1.4.1.19376.1.3.1.3')">(chpalm_entry_SpecimenReceived): The value for @root SHALL be '1.3.6.1.4.1.19376.1.3.1.3'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.12
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']
Item: (chpalm_entry_SpecimenReceived)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']" id="d523664e4333-false-d672357e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenReceived): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="string(@root)=('2.16.756.5.30.1.1.10.4.12')">(chpalm_entry_SpecimenReceived): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.12'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.12
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]/hl7:id
Item: (chpalm_entry_SpecimenReceived)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]/hl7:id" id="d523664e4338-false-d672371e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenReceived): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="string(@nullFlavor)=('ASKU') or not(@nullFlavor)">(chpalm_entry_SpecimenReceived): The value for @nullFlavor SHALL be 'ASKU'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_SpecimenReceived): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_SpecimenReceived): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="(@extension and @root) or (@nullFlavor='ASKU')">(chpalm_entry_SpecimenReceived): Either an id with its root and extension or nullFlavor='ASKU' is required.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.12
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]/hl7:code[(@code='SPRECEIVE' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')]
Item: (chpalm_entry_SpecimenReceived)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]/hl7:code[(@code='SPRECEIVE' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')]" id="d523664e4366-false-d672394e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenReceived): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="string(@code)=('SPRECEIVE')">(chpalm_entry_SpecimenReceived): The value for @code SHALL be 'SPRECEIVE'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="string(@codeSystem)=('1.3.5.1.4.1.19376.1.5.3.2')">(chpalm_entry_SpecimenReceived): The value for @codeSystem SHALL be '1.3.5.1.4.1.19376.1.5.3.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="string(@codeSystemName)=('IHEActCode')">(chpalm_entry_SpecimenReceived): The value for @codeSystemName SHALL be 'IHEActCode'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_SpecimenReceived): Attribute @codeSystemName SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="string(@displayName)=('Receive Time')">(chpalm_entry_SpecimenReceived): The value for @displayName SHALL be 'Receive Time'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_SpecimenReceived): Attribute @displayName SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]/hl7:text[not(@nullFlavor)]" id="d672395e33-false-d672427e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d672395e34-false-d672447e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.14" test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.14" test="starts-with(@value,'#')">(cdach_other_TextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
        <let name="idvalue" value="substring-after(@value,'#')"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.14" test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_TextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.12
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]/hl7:effectiveTime
Item: (chpalm_entry_SpecimenReceived)
-->
    <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.12']]/hl7:effectiveTime" id="d523664e4383-false-d672461e0">
        <extends rule="IVL_TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenReceived): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.12" test="string-length(@value)&gt;11">(chpalm_entry_SpecimenReceived): A precision of date and time of day with at least hour and minute is required.</assert>
    </rule>
</pattern>