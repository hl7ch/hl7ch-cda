<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.40
Name: Treatment State Entry Content Module
Description: Der „Status der Medikation“ hat für einen nachfolgend Behandelnden eine wichtige Bedeutung. Mit Hilfe des Status wird für jedes Arzneimittel eines Patienten zum Beispiel ersichtlich durch wen es neu verordnet, gegebenenfalls substituiert oder abgesetzt wurde. Weitere Details zu diesen Änderungen können allenfalls der Medication History entnommen werden. Der Status der Medikation, so wie er in Kapitel 5.1.1 eingeführt wurde, ist sowohl innerhalb der Arbeitsgruppe als auch zwischen den IPAG-Arbeitsgruppen eMedikation und eAustrittsbericht noch nicht
                abschliessend diskutiert worden. In dieser ersten Version kann der Status als Texteintrag referenziert werden, in einer nächsten Version wird ein Valueset erarbeitet. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.40-2016-06-13T000000">
    <title>Treatment State Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.40
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (CH-EMED-TreatmentStateEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.40
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]
Item: (CH-EMED-TreatmentStateEntryContentModule)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]" id="d616440e3873-false-d682604e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="string(@classCode)=('ACT')">(CH-EMED-TreatmentStateEntryContentModule): The value for @classCode SHALL be 'ACT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CH-EMED-TreatmentStateEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="string(@moodCode)=('EVN')">(CH-EMED-TreatmentStateEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(CH-EMED-TreatmentStateEntryContentModule): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40'])&gt;=1">(CH-EMED-TreatmentStateEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40'])&lt;=1">(CH-EMED-TreatmentStateEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'])&gt;=1">(CH-EMED-TreatmentStateEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'])&lt;=1">(CH-EMED-TreatmentStateEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])&gt;=1">(CH-EMED-TreatmentStateEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'])&lt;=1">(CH-EMED-TreatmentStateEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="count(hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(CH-EMED-TreatmentStateEntryContentModule): element hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="count(hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(CH-EMED-TreatmentStateEntryContentModule): element hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(CH-EMED-TreatmentStateEntryContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(CH-EMED-TreatmentStateEntryContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="count(hl7:statusCode[@code='completed'][not(@nullFlavor)])&gt;=1">(CH-EMED-TreatmentStateEntryContentModule): element hl7:statusCode[@code='completed'][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="count(hl7:statusCode[@code='completed'][not(@nullFlavor)])&lt;=1">(CH-EMED-TreatmentStateEntryContentModule): element hl7:statusCode[@code='completed'][not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.40
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']
Item: (CH-EMED-TreatmentStateEntryContentModule)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']" id="d616440e3878-false-d682699e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-TreatmentStateEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="string(@root)=('2.16.756.5.30.1.1.10.4.40')">(CH-EMED-TreatmentStateEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.40'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CH-EMED-TreatmentStateEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.40
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']
Item: (CH-EMED-TreatmentStateEntryContentModule)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']" id="d616440e3888-false-d682719e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-TreatmentStateEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="string(@root)=('2.16.840.1.113883.10.20.1.40')">(CH-EMED-TreatmentStateEntryContentModule): The value for @root SHALL be '2.16.840.1.113883.10.20.1.40'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CH-EMED-TreatmentStateEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.40
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']
Item: (CH-EMED-TreatmentStateEntryContentModule)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']" id="d616440e3890-false-d682739e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-TreatmentStateEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.2')">(CH-EMED-TreatmentStateEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.2'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CH-EMED-TreatmentStateEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.40
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (CH-EMED-TreatmentStateEntryContentModule)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:code[(@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]" id="d616440e3892-false-d682759e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-TreatmentStateEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="@nullFlavor or (@code='48767-8' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Annotation Comment' and @codeSystemName='LOINC')">(CH-EMED-TreatmentStateEntryContentModule): The element value SHALL be one of 'code '48767-8' codeSystem '2.16.840.1.113883.6.1' displayName='Annotation Comment' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.40
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]
Item: (CH-EMED-TreatmentStateEntryContentModule)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:text[not(@nullFlavor)]" id="d616440e3894-false-d682778e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-TreatmentStateEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ED"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.40
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code='completed'][not(@nullFlavor)]
Item: (CH-EMED-TreatmentStateEntryContentModule)
-->
    <rule context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.40']][hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]/hl7:statusCode[@code='completed'][not(@nullFlavor)]" id="d616440e3906-false-d682791e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-TreatmentStateEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.40" test="@nullFlavor or (@code='completed')">(CH-EMED-TreatmentStateEntryContentModule): The element value SHALL be one of 'code 'completed''.</assert>
    </rule>
</pattern>