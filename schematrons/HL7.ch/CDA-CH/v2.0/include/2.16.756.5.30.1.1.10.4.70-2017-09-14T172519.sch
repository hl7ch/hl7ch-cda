<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.70
Name: Inability To Work Observation
Description: Structured information about inability to work.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.70-2017-09-14T172519">
    <title>Inability To Work Observation</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (cdach_entry_InabilityToWorkObservation)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]" id="d346817e3239-false-d393261e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="string(@classCode)=('OBS')">(cdach_entry_InabilityToWorkObservation): The value for @classCode SHALL be 'OBS'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="string(@moodCode)=('EVN')">(cdach_entry_InabilityToWorkObservation): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'])&gt;=1">(cdach_entry_InabilityToWorkObservation): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'])&lt;=1">(cdach_entry_InabilityToWorkObservation): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&gt;=1">(cdach_entry_InabilityToWorkObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&lt;=1">(cdach_entry_InabilityToWorkObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:code[(@code='X-IATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(cdach_entry_InabilityToWorkObservation): element hl7:code[(@code='X-IATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:code[(@code='X-IATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(cdach_entry_InabilityToWorkObservation): element hl7:code[(@code='X-IATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:effectiveTime)&gt;=1">(cdach_entry_InabilityToWorkObservation): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:effectiveTime)&lt;=1">(cdach_entry_InabilityToWorkObservation): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:value)&gt;=1">(cdach_entry_InabilityToWorkObservation): element hl7:value is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:value)&lt;=1">(cdach_entry_InabilityToWorkObservation): element hl7:value appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70']
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70']" id="d346817e3242-false-d393356e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_InabilityToWorkObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="string(@root)=('2.16.756.5.30.1.1.10.4.70')">(cdach_entry_InabilityToWorkObservation): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.70'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']" id="d346817e3244-false-d393371e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_InabilityToWorkObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(cdach_entry_InabilityToWorkObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[(@code='X-IATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[(@code='X-IATWRK' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]" id="d346817e3246-false-d393386e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_InabilityToWorkObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="@nullFlavor or (@code='X-IATWRK' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Inability to work' and @codeSystemName='LOINC')">(cdach_entry_InabilityToWorkObservation): The element value SHALL be one of 'code 'X-IATWRK' codeSystem '2.16.840.1.113883.6.1' displayName='Inability to work' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime" id="d346817e3250-false-d393402e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_InabilityToWorkObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime/hl7:low
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime/hl7:low" id="d346817e3253-false-d393420e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_InabilityToWorkObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime/hl7:high
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime/hl7:high" id="d346817e3256-false-d393430e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_InabilityToWorkObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value" id="d346817e3259-false-d393440e0">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_InabilityToWorkObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(cdach_entry_InabilityToWorkObservation): @value is not a valid PQ number <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(cdach_entry_InabilityToWorkObservation): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="string(@unit)=('%')">(cdach_entry_InabilityToWorkObservation): The value for @unit SHALL be '%'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="@value">(cdach_entry_InabilityToWorkObservation): attribute @value SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="not(@value) or matches(string(@value), '^-?[1-9]\d*$|^+?\d*$')">(cdach_entry_InabilityToWorkObservation): Attribute @value is not a valid int number <value-of select="@value"/>
        </assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]
Item: (cdach_entry_InabilityToWorkObservation)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.7
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]
Item: (chpalm_entry_LaboratoryPerformer)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.7" test="string(@typeCode)=('PRF')">(chpalm_entry_LaboratoryPerformer): The value for @typeCode SHALL be 'PRF'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.7" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7'])&gt;=1">(chpalm_entry_LaboratoryPerformer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.7" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7'])&lt;=1">(chpalm_entry_LaboratoryPerformer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.7" test="count(hl7:time)&gt;=1">(chpalm_entry_LaboratoryPerformer): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.7" test="count(hl7:time)&lt;=1">(chpalm_entry_LaboratoryPerformer): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.7" test="count(hl7:assignedEntity)&gt;=1">(chpalm_entry_LaboratoryPerformer): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.7" test="count(hl7:assignedEntity)&lt;=1">(chpalm_entry_LaboratoryPerformer): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.7
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']
Item: (chpalm_entry_LaboratoryPerformer)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.7" test="string(@root)=('1.3.6.1.4.1.19376.1.3.3.1.7')">(chpalm_entry_LaboratoryPerformer): The value for @root SHALL be '1.3.6.1.4.1.19376.1.3.3.1.7'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.7
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:time
Item: (chpalm_entry_LaboratoryPerformer)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.7
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity
Item: (chpalm_entry_LaboratoryPerformer)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.17
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity
Item: (chpalm_other_AssignedEntityWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.17" test="count(hl7:addr)&gt;=1">(chpalm_other_AssignedEntityWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.17" test="count(hl7:telecom)&gt;=1">(chpalm_other_AssignedEntityWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.17" test="count(hl7:assignedPerson)&lt;=1">(chpalm_other_AssignedEntityWithNameAddrTelecom): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.17" test="count(hl7:representedOrganization)&lt;=1">(chpalm_other_AssignedEntityWithNameAddrTelecom): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.17
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:addr
Item: (chpalm_other_AssignedEntityWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.17
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:telecom
Item: (chpalm_other_AssignedEntityWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.17
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson
Item: (chpalm_other_AssignedEntityWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.17
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization
Item: (chpalm_other_AssignedEntityWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:telecom)&gt;=1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:addr)&gt;=1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.27" test="@extension">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.27" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.27" test="@root">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.27" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(upper-case(country/text())='CH') or (upper-case(state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:performer[@typeCode='PRF'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.7']]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>
</pattern>