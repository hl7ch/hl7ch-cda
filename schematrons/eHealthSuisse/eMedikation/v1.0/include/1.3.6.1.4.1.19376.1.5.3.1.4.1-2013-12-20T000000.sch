<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Name: IHE Severity Entry
Description: Any condition or allergy may be the subject of a severity observation. This structure is included  in the target act using the <entryRelationship> element defined in the CDA Schema.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.4.1-2013-12-20T000000">
    <title>IHE Severity Entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]
Item: (IHESeverityEntry)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]
Item: (IHESeverityEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]" id="d616440e54-false-d617415e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="string(@classCode)=('OBS')">(IHESeverityEntry): The value for @classCode SHALL be 'OBS'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(IHESeverityEntry): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="string(@moodCode)=('EVN')">(IHESeverityEntry): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(IHESeverityEntry): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'])&gt;=1">(IHESeverityEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'])&lt;=1">(IHESeverityEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'])&gt;=1">(IHESeverityEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'])&lt;=1">(IHESeverityEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="count(hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)])&gt;=1">(IHESeverityEntry): element hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="count(hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)])&lt;=1">(IHESeverityEntry): element hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(IHESeverityEntry): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(IHESeverityEntry): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&gt;=1">(IHESeverityEntry): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&lt;=1">(IHESeverityEntry): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']
Item: (IHESeverityEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']" id="d616440e57-false-d617505e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESeverityEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.1')">(IHESeverityEntry): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.1'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(IHESeverityEntry): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']
Item: (IHESeverityEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']" id="d616440e59-false-d617525e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESeverityEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="string(@root)=('2.16.840.1.113883.10.20.1.55')">(IHESeverityEntry): The value for @root SHALL be '2.16.840.1.113883.10.20.1.55'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(IHESeverityEntry): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]
Item: (IHESeverityEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]" id="d616440e61-false-d617545e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESeverityEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="@nullFlavor or (@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')">(IHESeverityEntry): The element value SHALL be one of 'code 'SEV' codeSystem '2.16.840.1.113883.5.4''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]
Item: (IHESeverityEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]" id="d616440e66-false-d617564e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESeverityEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(IHESeverityEntry): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(IHESeverityEntry): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (IHESeverityEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d616440e70-false-d617589e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESeverityEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]
Item: (IHESeverityEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]" id="d616440e71-false-d617602e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESeverityEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(IHESeverityEntry): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.1
Context: *[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:value
Item: (IHESeverityEntry)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:value" id="d616440e76-false-d617621e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHESeverityEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=1.3.6.1.4.1.19376.1.5.3.1.4.1" test="@nullFlavor or (@code='L' and @codeSystem='2.16.840.1.113883.5.1063') or (@code='H' and @codeSystem='2.16.840.1.113883.5.1063') or (@code='M' and @codeSystem='2.16.840.1.113883.5.1063')">(IHESeverityEntry): The element value SHALL be one of 'code 'L' codeSystem '2.16.840.1.113883.5.1063' or code 'H' codeSystem '2.16.840.1.113883.5.1063' or code 'M' codeSystem '2.16.840.1.113883.5.1063''.</assert>
    </rule>
</pattern>