<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.41
Name: Treatment Reason Entry Content Module
Description: Treatment reason
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000">
    <title>Treatment Reason Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]
Item: (TreatmentReasonEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]
Item: (TreatmentReasonEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]" id="d616440e3938-false-d682835e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="string(@classCode)=('OBS') or not(@classCode)">(TreatmentReasonEntryContentModule): The value for @classCode SHALL be 'OBS'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(TreatmentReasonEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="string(@moodCode)=('EVN') or not(@moodCode)">(TreatmentReasonEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(TreatmentReasonEntryContentModule): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="count(hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20'])&gt;=1">(TreatmentReasonEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="count(hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20'])&lt;=1">(TreatmentReasonEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41'])&gt;=1">(TreatmentReasonEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41'])&lt;=1">(TreatmentReasonEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="count(hl7:code[(@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(TreatmentReasonEntryContentModule): element hl7:code[(@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="count(hl7:code[(@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(TreatmentReasonEntryContentModule): element hl7:code[(@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(TreatmentReasonEntryContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(TreatmentReasonEntryContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="count(hl7:statusCode[@code='completed'][not(@nullFlavor)])&gt;=1">(TreatmentReasonEntryContentModule): element hl7:statusCode[@code='completed'][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="count(hl7:statusCode[@code='completed'][not(@nullFlavor)])&lt;=1">(TreatmentReasonEntryContentModule): element hl7:statusCode[@code='completed'][not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']
Item: (TreatmentReasonEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']" id="d616440e3944-false-d682918e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(TreatmentReasonEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="string(@root)=('2.16.756.5.30.1.127.77.4.10.20')">(TreatmentReasonEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.127.77.4.10.20'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(TreatmentReasonEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']
Item: (TreatmentReasonEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']" id="d616440e3949-false-d682938e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(TreatmentReasonEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="string(@root)=('2.16.756.5.30.1.1.10.4.41')">(TreatmentReasonEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.41'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:code[(@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (TreatmentReasonEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:code[(@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]" id="d616440e3954-false-d682955e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(TreatmentReasonEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="@nullFlavor or (@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Problem' and @codeSystemName='LOINC')">(TreatmentReasonEntryContentModule): The element value SHALL be one of 'code '75326-9' codeSystem '2.16.840.1.113883.6.1' displayName='Problem' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:text[not(@nullFlavor)]
Item: (TreatmentReasonEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:text[not(@nullFlavor)]" id="d616440e3960-false-d682974e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(TreatmentReasonEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(TreatmentReasonEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(TreatmentReasonEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (TreatmentReasonEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d616440e3965-false-d682999e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(TreatmentReasonEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="@value">(TreatmentReasonEntryContentModule): attribute @value SHALL be present.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:statusCode[@code='completed'][not(@nullFlavor)]
Item: (TreatmentReasonEntryContentModule)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.127.77.4.10.20']][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:statusCode[@code='completed'][not(@nullFlavor)]" id="d616440e3971-false-d683016e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(TreatmentReasonEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.41" test="@nullFlavor or (@code='completed')">(TreatmentReasonEntryContentModule): The element value SHALL be one of 'code 'completed''.</assert>
    </rule>
</pattern>