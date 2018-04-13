<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.88
Name: Notification Organizer - Significant Pathogens
Description: Coding of significant pathogens.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.88-2018-03-11T180609">
    <title>Notification Organizer - Significant Pathogens</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.88
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]
Item: (cdachlrep_entry_NotificationOrganizerSignificantPathogens)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.88
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]
Item: (cdachlrep_entry_NotificationOrganizerSignificantPathogens)
-->
    <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]" id="d523664e8875-false-d712524e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="string(@classCode)=('CLUSTER')">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): The value for @classCode SHALL be 'CLUSTER'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="string(@moodCode)=('EVN')">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'])&gt;=1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'])&lt;=1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'])&gt;=1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'])&lt;=1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1'])&gt;=1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1'])&lt;=1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="count(hl7:statusCode[@code='completed' or @code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&gt;=1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:statusCode[@code='completed' or @code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="count(hl7:statusCode[@code='completed' or @code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&lt;=1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:statusCode[@code='completed' or @code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="count(hl7:component[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1']]])&gt;=1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:component[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1']]] is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.88
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88']
Item: (cdachlrep_entry_NotificationOrganizerSignificantPathogens)
-->
    <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88']" id="d523664e8881-false-d712597e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="string(@root)=('2.16.756.5.30.1.1.10.4.88')">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.88'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.88
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13']
Item: (cdachlrep_entry_NotificationOrganizerSignificantPathogens)
-->
    <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13']" id="d523664e8886-false-d712612e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="string(@root)=('2.16.756.5.30.1.1.10.4.13')">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.13'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.88
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']
Item: (cdachlrep_entry_NotificationOrganizerSignificantPathogens)
-->
    <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']" id="d523664e8891-false-d712627e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="string(@root)=('1.3.6.1.4.1.19376.1.3.1.1')">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): The value for @root SHALL be '1.3.6.1.4.1.19376.1.3.1.1'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.88
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:statusCode[@code='completed' or @code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (cdachlrep_entry_NotificationOrganizerSignificantPathogens)
-->
    <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:statusCode[@code='completed' or @code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d523664e8897-false-d712644e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="string(@code)=('completed')">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): The value for @code SHALL be 'completed'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.88" test="not(@code) or string-length(@code)&gt;0">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): Attribute @code SHALL be of data type 'st'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.88
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:component[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1']]]
Item: (cdachlrep_entry_NotificationOrganizerSignificantPathogens)
-->
</pattern>