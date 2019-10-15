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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (cdach_entry_InabilityToWorkObservation)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]" id="d1117988e2948-false-d1658683e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="string(@classCode) = ('OBS')">(cdach_entry_InabilityToWorkObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="string(@moodCode) = ('EVN')">(cdach_entry_InabilityToWorkObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70']) &gt;= 1">(cdach_entry_InabilityToWorkObservation): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70']) &lt;= 1">(cdach_entry_InabilityToWorkObservation): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &gt;= 1">(cdach_entry_InabilityToWorkObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &lt;= 1">(cdach_entry_InabilityToWorkObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:code[(@code = 'X-IATWRK' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(cdach_entry_InabilityToWorkObservation): element hl7:code[(@code = 'X-IATWRK' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:code[(@code = 'X-IATWRK' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(cdach_entry_InabilityToWorkObservation): element hl7:code[(@code = 'X-IATWRK' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:effectiveTime) &gt;= 1">(cdach_entry_InabilityToWorkObservation): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:effectiveTime) &lt;= 1">(cdach_entry_InabilityToWorkObservation): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:value) &gt;= 1">(cdach_entry_InabilityToWorkObservation): element hl7:value is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="count(hl7:value) &lt;= 1">(cdach_entry_InabilityToWorkObservation): element hl7:value appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70']
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70']" id="d1117988e2954-false-d1658742e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_InabilityToWorkObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="string(@root) = ('2.16.756.5.30.1.1.10.4.70')">(cdach_entry_InabilityToWorkObservation): The value for root SHALL be '2.16.756.5.30.1.1.10.4.70'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']" id="d1117988e2959-false-d1658756e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_InabilityToWorkObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(cdach_entry_InabilityToWorkObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[(@code = 'X-IATWRK' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[(@code = 'X-IATWRK' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]" id="d1117988e2964-false-d1658770e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_InabilityToWorkObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="@nullFlavor or (@code='X-IATWRK' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Inability to work' and @codeSystemName='LOINC')">(cdach_entry_InabilityToWorkObservation): The element value SHALL be one of 'code 'X-IATWRK' codeSystem '2.16.840.1.113883.6.1' displayName='Inability to work' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime" id="d1117988e2973-false-d1658785e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_InabilityToWorkObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime/hl7:low
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime/hl7:low" id="d1117988e2978-false-d1658802e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_InabilityToWorkObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime/hl7:high
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime/hl7:high" id="d1117988e2984-false-d1658811e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_InabilityToWorkObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.70
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value
Item: (cdach_entry_InabilityToWorkObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.70'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value" id="d1117988e2991-false-d1658820e0">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_InabilityToWorkObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(cdach_entry_InabilityToWorkObservation): @value is not a valid PQ number <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(cdach_entry_InabilityToWorkObservation): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="string(@unit) = ('%')">(cdach_entry_InabilityToWorkObservation): The value for unit SHALL be '%'. Found: "<value-of select="@unit"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="@value">(cdach_entry_InabilityToWorkObservation): attribute @value SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.70" test="not(@value) or matches(string(@value), '^-?[1-9]\d*$|^+?\d*$')">(cdach_entry_InabilityToWorkObservation): Attribute @value is not a valid int number <value-of select="@value"/>
        </assert>
    </rule>
</pattern>