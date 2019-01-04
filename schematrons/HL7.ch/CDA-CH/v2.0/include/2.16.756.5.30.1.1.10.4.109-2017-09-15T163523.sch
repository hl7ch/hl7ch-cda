<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.109
Name: Review Of Systems Observation
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.109-2017-09-15T163523">
    <title>Review Of Systems Observation</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]" id="d3165399e5150-false-d3209892e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="string(@classCode) = ('OBS')">(cdachsmcp_entry_ReviewOfSystemsObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="string(@moodCode) = ('EVN')">(cdachsmcp_entry_ReviewOfSystemsObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109']) &gt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109']) &lt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71']) &gt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71']) &lt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &gt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &lt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.1.1.3.6.3.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.1.1.3.6.3.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.1.1.3.6.3.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.1.1.3.6.3.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:effectiveTime | hl7:effectiveTime)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="$elmcount &gt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): choice (hl7:effectiveTime  or  hl7:effectiveTime) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="$elmcount &lt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): choice (hl7:effectiveTime  or  hl7:effectiveTime) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:effectiveTime) &lt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:effectiveTime) &lt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:value) &gt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:value is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109']
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109']" id="d3165399e5153-false-d3210001e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_ReviewOfSystemsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="string(@root) = ('2.16.756.5.30.1.1.10.4.109')">(cdachsmcp_entry_ReviewOfSystemsObservation): The value for root SHALL be '2.16.756.5.30.1.1.10.4.109'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71']
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71']" id="d3165399e5155-false-d3210015e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_ReviewOfSystemsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="string(@root) = ('2.16.756.5.30.1.1.10.4.71')">(cdachsmcp_entry_ReviewOfSystemsObservation): The value for root SHALL be '2.16.756.5.30.1.1.10.4.71'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']" id="d3165399e5157-false-d3210029e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_ReviewOfSystemsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(cdachsmcp_entry_ReviewOfSystemsObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id[not(@nullFlavor)]
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id[not(@nullFlavor)]" id="d3165399e5159-false-d3210042e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_ReviewOfSystemsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.1.1.3.6.3.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.1.1.3.6.3.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3165399e5160-false-d3210054e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_ReviewOfSystemsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.1.1.3.6.3.11.4-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdachsmcp_entry_ReviewOfSystemsObservation): The element value SHALL be one of '2.16.756.5.30.1.1.1.1.3.6.3.11.4 Review Of Systems Elements (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]" id="d3165399e5162-false-d3210073e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_ReviewOfSystemsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="count(hl7:reference) &lt;= 1">(cdachsmcp_entry_ReviewOfSystemsObservation): element hl7:reference appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]/hl7:reference
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]/hl7:reference" id="d3165399e5163-false-d3210089e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_ReviewOfSystemsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="@value">(cdachsmcp_entry_ReviewOfSystemsObservation): attribute @value SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="not(@value) or string-length(@value)&gt;0">(cdachsmcp_entry_ReviewOfSystemsObservation): Attribute @value SHALL be of data type 'st'  - '<value-of select="@value"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = 'completed']
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = 'completed']" id="d3165399e5165-false-d3210105e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_ReviewOfSystemsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="string(@code) = ('completed')">(cdachsmcp_entry_ReviewOfSystemsObservation): The value for code SHALL be 'completed'. Found: "<value-of select="@code"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime" id="d3165399e5168-false-d3210118e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_ReviewOfSystemsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="not(*)">(cdachsmcp_entry_ReviewOfSystemsObservation): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime" id="d3165399e5169-false-d3210130e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_ReviewOfSystemsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime/hl7:low
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime/hl7:low" id="d3165399e5170-false-d3210147e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_ReviewOfSystemsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime/hl7:high
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime/hl7:high" id="d3165399e5171-false-d3210156e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_ReviewOfSystemsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.109
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value
Item: (cdachsmcp_entry_ReviewOfSystemsObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.109'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.71'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value" id="d3165399e5172-false-d3210165e0">
        <extends rule="ANY"/>
    </rule>
</pattern>