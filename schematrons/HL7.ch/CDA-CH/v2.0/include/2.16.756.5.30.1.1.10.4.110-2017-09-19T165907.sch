<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.110
Name: Transport Act
Description: A transport entry indicates the intended or actual mode of transport and time of departure and/or arrival of the patient.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.110-2017-09-19T165907">
    <title>Transport Act</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.110
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]
Item: (cdachsmcp_entry_TransportAct)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.110
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]
Item: (cdachsmcp_entry_TransportAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]" id="d3165399e5247-false-d3210328e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="string(@classCode) = ('ACT')">(cdachsmcp_entry_TransportAct): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="@moodCode">(cdachsmcp_entry_TransportAct): attribute @moodCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="not(@moodCode) or empty($theAttValue[not(. = (('INT','EVN')))])">(cdachsmcp_entry_TransportAct): The value for moodCode SHALL be 'code INT or code EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110']) &gt;= 1">(cdachsmcp_entry_TransportAct): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110']) &lt;= 1">(cdachsmcp_entry_TransportAct): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77']) &gt;= 1">(cdachsmcp_entry_TransportAct): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77']) &lt;= 1">(cdachsmcp_entry_TransportAct): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']) &gt;= 1">(cdachsmcp_entry_TransportAct): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']) &lt;= 1">(cdachsmcp_entry_TransportAct): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_entry_TransportAct): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.102.4.2']) &gt;= 1">(cdachsmcp_entry_TransportAct): element hl7:code[@codeSystem = '2.16.840.1.113883.6.102.4.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.102.4.2']) &lt;= 1">(cdachsmcp_entry_TransportAct): element hl7:code[@codeSystem = '2.16.840.1.113883.6.102.4.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:text) &gt;= 1">(cdachsmcp_entry_TransportAct): element hl7:text is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:text) &lt;= 1">(cdachsmcp_entry_TransportAct): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_entry_TransportAct): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_entry_TransportAct): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.110
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110']
Item: (cdachsmcp_entry_TransportAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110']" id="d3165399e5261-false-d3210464e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_TransportAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="string(@root) = ('2.16.756.5.30.1.1.10.4.110')">(cdachsmcp_entry_TransportAct): The value for root SHALL be '2.16.756.5.30.1.1.10.4.110'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.110
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77']
Item: (cdachsmcp_entry_TransportAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77']" id="d3165399e5266-false-d3210478e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_TransportAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="string(@root) = ('2.16.756.5.30.1.1.10.4.77')">(cdachsmcp_entry_TransportAct): The value for root SHALL be '2.16.756.5.30.1.1.10.4.77'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.110
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']
Item: (cdachsmcp_entry_TransportAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']" id="d3165399e5271-false-d3210492e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_TransportAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1')">6.3.4.34.1.2: The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.110
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:id[not(@nullFlavor)]
Item: (cdachsmcp_entry_TransportAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:id[not(@nullFlavor)]" id="d3165399e5280-false-d3210505e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_TransportAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.110
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.102.4.2']
Item: (cdachsmcp_entry_TransportAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.102.4.2']" id="d3165399e5286-false-d3210518e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_TransportAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="@code">(cdachsmcp_entry_TransportAct): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdachsmcp_entry_TransportAct): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="string(@codeSystem) = ('2.16.840.1.113883.6.102.4.2')">(cdachsmcp_entry_TransportAct): The value for codeSystem SHALL be '2.16.840.1.113883.6.102.4.2'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="string(@codeSystemName) = ('DEEDS4.02')">(cdachsmcp_entry_TransportAct): The value for codeSystemName SHALL be 'DEEDS4.02'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachsmcp_entry_TransportAct): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="@displayName">(cdachsmcp_entry_TransportAct): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="not(@displayName) or string-length(@displayName)&gt;0">(cdachsmcp_entry_TransportAct): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:originalText) &lt;= 1">(cdachsmcp_entry_TransportAct): element hl7:originalText appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.102.4.2']/hl7:originalText
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.102.4.2']/hl7:originalText" id="d3210521e47-false-d3210561e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.102.4.2']/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.102.4.2']/hl7:originalText/hl7:reference[not(@nullFlavor)]" id="d3210521e48-false-d3210579e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="@value">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="starts-with(@value,'#')">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
        <let name="idvalue" value="substring-after(@value,'#')"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.49" test="parent::*/text()=ancestor::hl7:structuredBody//*[@ID=$idvalue]/text()">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): The originalText content MUST be identical to the narrative text for this reference.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.110
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:text
Item: (cdachsmcp_entry_TransportAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:text" id="d3165399e5309-false-d3210592e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_TransportAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_entry_TransportAct): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_entry_TransportAct): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.110
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (cdachsmcp_entry_TransportAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d3165399e5311-false-d3210610e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_TransportAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="@value">(cdachsmcp_entry_TransportAct): attribute @value SHALL be present.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.110
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (cdachsmcp_entry_TransportAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:effectiveTime[not(@nullFlavor)]" id="d3165399e5327-false-d3210623e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_TransportAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:low) &gt;= 1">(cdachsmcp_entry_TransportAct): element hl7:low is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:low) &lt;= 1">(cdachsmcp_entry_TransportAct): element hl7:low appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:high) &gt;= 1">(cdachsmcp_entry_TransportAct): element hl7:high is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="count(hl7:high) &lt;= 1">(cdachsmcp_entry_TransportAct): element hl7:high appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.110
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:low
Item: (cdachsmcp_entry_TransportAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:low" id="d3165399e5332-false-d3210649e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_TransportAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.110
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:high
Item: (cdachsmcp_entry_TransportAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:high" id="d3165399e5338-false-d3210658e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.110" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_TransportAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.110
Context: *[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]]/hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.110'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.77'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1']]/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.111'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.31'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.24.3.5']]
Item: (cdachsmcp_entry_TransportAct)
-->
</pattern>