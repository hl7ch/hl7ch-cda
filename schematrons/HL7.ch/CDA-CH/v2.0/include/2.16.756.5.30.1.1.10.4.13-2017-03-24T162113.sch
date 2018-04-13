<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.13
Name: Notification Organizer
Description: A laboratory report MAY contain information on the obligation to report pathogen detection, on accumulation of observations or specific epidemiologically relevant events. Precise specification on the usage of this element is documented in the specification "Laboratory reports for public health (CDA-CH-LRPH)".
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.13-2017-03-24T162113">
    <title>Notification Organizer</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.13
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]
Item: (chpalm_entry_NotificationOrganizer)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.13
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]
Item: (chpalm_entry_NotificationOrganizer)
-->
    <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]" id="d523664e4413-false-d672512e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="string(@classCode)=('CLUSTER')">(chpalm_entry_NotificationOrganizer): The value for @classCode SHALL be 'CLUSTER'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="string(@moodCode)=('EVN')">(chpalm_entry_NotificationOrganizer): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'])&gt;=1">(chpalm_entry_NotificationOrganizer): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'])&lt;=1">(chpalm_entry_NotificationOrganizer): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1'])&gt;=1">(chpalm_entry_NotificationOrganizer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1'])&lt;=1">(chpalm_entry_NotificationOrganizer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&gt;=1">(chpalm_entry_NotificationOrganizer): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&lt;=1">(chpalm_entry_NotificationOrganizer): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]] | hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]] | hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="$elmcount&gt;=1">(chpalm_entry_NotificationOrganizer): choice (hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]  or  hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]  or  hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]) does not contain enough elements [min 1x]</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.13
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13']
Item: (chpalm_entry_NotificationOrganizer)
-->
    <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13']" id="d523664e4416-false-d672611e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotificationOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="string(@root)=('2.16.756.5.30.1.1.10.4.13')">(chpalm_entry_NotificationOrganizer): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.13'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.13
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']
Item: (chpalm_entry_NotificationOrganizer)
-->
    <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']" id="d523664e4418-false-d672626e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotificationOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="string(@root)=('1.3.6.1.4.1.19376.1.3.1.1')">(chpalm_entry_NotificationOrganizer): The value for @root SHALL be '1.3.6.1.4.1.19376.1.3.1.1'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.13
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpalm_entry_NotificationOrganizer)
-->
    <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d523664e4420-false-d672643e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotificationOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.13" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpalm_entry_NotificationOrganizer): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.13
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.14']]]
Item: (chpalm_entry_NotificationOrganizer)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.13
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.15']]]
Item: (chpalm_entry_NotificationOrganizer)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.13
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.16']]]
Item: (chpalm_entry_NotificationOrganizer)
-->
</pattern>