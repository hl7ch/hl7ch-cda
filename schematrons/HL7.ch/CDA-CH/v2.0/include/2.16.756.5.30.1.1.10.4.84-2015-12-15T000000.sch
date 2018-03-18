<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.84
Name: Gestational age
Description: In the context of eVACDOC
the gestational age at birth of a patient is relevant.The gestational age at
birth of the patient SHALL be recorded in days of gestation.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.84-2015-12-15T000000">
    <title>Gestational age</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.84
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (Gestationalage)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.84
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]
Item: (Gestationalage)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]" id="d1559089e8191-false-d1914220e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="string(@classCode)=('OBS')">(Gestationalage): The value for @classCode SHALL be 'OBS'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="string(@moodCode)=('EVN')">(Gestationalage): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'])&gt;=1">(Gestationalage): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'])&lt;=1">(Gestationalage): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&gt;=1">(Gestationalage): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&lt;=1">(Gestationalage): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(Gestationalage): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:code[(@code='49052-4' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(Gestationalage): element hl7:code[(@code='49052-4' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:code[(@code='49052-4' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(Gestationalage): element hl7:code[(@code='49052-4' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(Gestationalage): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(Gestationalage): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:statusCode[@code='completed'])&gt;=1">(Gestationalage): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:statusCode[@code='completed'])&lt;=1">(Gestationalage): element hl7:statusCode[@code='completed'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:effectiveTime)&gt;=1">(Gestationalage): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:effectiveTime)&lt;=1">(Gestationalage): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:value)&gt;=1">(Gestationalage): element hl7:value is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:value)&lt;=1">(Gestationalage): element hl7:value appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.84
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84']
Item: (Gestationalage)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84']" id="d1559089e8194-false-d1914316e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Gestationalage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="string(@root)=('2.16.756.5.30.1.1.10.4.84')">(Gestationalage): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.84'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.84
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (Gestationalage)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']" id="d1559089e8196-false-d1914331e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Gestationalage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(Gestationalage): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.84
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id[not(@nullFlavor)]
Item: (Gestationalage)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id[not(@nullFlavor)]" id="d1559089e8198-false-d1914345e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Gestationalage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.84
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[(@code='49052-4' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (Gestationalage)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[(@code='49052-4' and @codeSystem='2.16.840.1.113883.6.1')]" id="d1559089e8206-false-d1914356e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Gestationalage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="@nullFlavor or (@code='49052-4' and @codeSystem='2.16.840.1.113883.6.1')">(Gestationalage): The element value SHALL be one of 'code '49052-4' codeSystem '2.16.840.1.113883.6.1''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.84
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]
Item: (Gestationalage)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]" id="d1559089e8208-false-d1914372e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Gestationalage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(Gestationalage): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(Gestationalage): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.84
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (Gestationalage)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d1559089e8214-false-d1914392e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Gestationalage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="@value">(Gestationalage): attribute @value SHALL be present.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.84
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code='completed']
Item: (Gestationalage)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code='completed']" id="d1559089e8220-false-d1914407e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Gestationalage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="@nullFlavor or (@code='completed')">(Gestationalage): The element value SHALL be one of 'code 'completed''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.84
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime
Item: (Gestationalage)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime" id="d1559089e8222-false-d1914423e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Gestationalage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="not(*)">(Gestationalage): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.84
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value
Item: (Gestationalage)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.84'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value" id="d1559089e8223-false-d1914436e0">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(Gestationalage): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="(@nullFlavor or (@unit='d'))">(Gestationalage): value SHALL use unit 'd' </assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(Gestationalage): @value is not a valid PQ number <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.84" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(Gestationalage): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
    </rule>
</pattern>