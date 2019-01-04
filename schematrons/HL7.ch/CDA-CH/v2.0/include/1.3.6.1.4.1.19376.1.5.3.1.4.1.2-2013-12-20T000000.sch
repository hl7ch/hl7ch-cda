<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Name: IHE Health Status Observation
Description: A problem observation may reference a health status observation. This structure is included in the target observation using the <entryRelationship> element defined in the CDA Schema. The health status observation records information about the current health status of the patient. The example below shows the recording the health status, and is used as the context for the following sections.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.4.1.2-2013-12-20T000000">
    <title>IHE Health Status Observation</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]
Item: (IHEHealthStatusObservation)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]
Item: (IHEHealthStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]" id="d3165399e113-false-d3167016e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51']) &gt;= 1">(IHEHealthStatusObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51']) &lt;= 1">(IHEHealthStatusObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']) &gt;= 1">(IHEHealthStatusObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']) &lt;= 1">(IHEHealthStatusObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="count(hl7:code[(@code = '11323-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(IHEHealthStatusObservation): element hl7:code[(@code = '11323-3' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="count(hl7:code[(@code = '11323-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(IHEHealthStatusObservation): element hl7:code[(@code = '11323-3' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(IHEHealthStatusObservation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(IHEHealthStatusObservation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="count(hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor]) &gt;= 1">(IHEHealthStatusObservation): element hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="count(hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor]) &lt;= 1">(IHEHealthStatusObservation): element hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.3-2016-09-26T140934.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(IHEHealthStatusObservation): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.3-2016-09-26T140934.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.3-2016-09-26T140934.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(IHEHealthStatusObservation): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.3-2016-09-26T140934.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51']
Item: (IHEHealthStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51']" id="d3165399e114-false-d3167079e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="string(@root) = ('2.16.840.1.113883.10.20.1.51')">(IHEHealthStatusObservation): The value for root SHALL be '2.16.840.1.113883.10.20.1.51'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']
Item: (IHEHealthStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']" id="d3165399e116-false-d3167093e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.1.2')">(IHEHealthStatusObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.1.2'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:code[(@code = '11323-3' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (IHEHealthStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:code[(@code = '11323-3' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e118-false-d3167107e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="@nullFlavor or (@code='11323-3' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Health Status' and @codeSystemName='LOINC')">(IHEHealthStatusObservation): The element value SHALL be one of 'code '11323-3' codeSystem '2.16.840.1.113883.6.1' displayName='Health Status' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:text[not(@nullFlavor)]
Item: (IHEHealthStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:text[not(@nullFlavor)]" id="d3165399e123-false-d3167122e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(IHEHealthStatusObservation): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(IHEHealthStatusObservation): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (IHEHealthStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d3165399e127-false-d3167140e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor]
Item: (IHEHealthStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:statusCode[(@code = 'completed' and @codeSystem = '2.16.840.1.113883.5.14') or @nullFlavor]" id="d3165399e128-false-d3167150e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(IHEHealthStatusObservation): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1.2
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.3-2016-09-26T140934.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (IHEHealthStatusObservation)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.1.51'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.1.2']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.3-2016-09-26T140934.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3165399e133-false-d3167168e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEHealthStatusObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1.2" test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.19376.1.5.3.1.11.3-2016-09-26T140934.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(IHEHealthStatusObservation): The element value SHALL be one of '1.3.6.1.4.1.19376.1.5.3.1.11.3 HealthStatus_value (2016-09-26T14:09:34)'.</assert>
    </rule>
</pattern>