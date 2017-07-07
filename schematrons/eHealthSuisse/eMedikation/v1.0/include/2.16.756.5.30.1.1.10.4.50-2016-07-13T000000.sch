<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.50
Name: Prescription Type Entry Content Module
Description: Angabe ob Neuverordnung oder Weiterverordnung
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.50-2016-07-13T000000">
    <title>Prescription Type Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.50
Context: *[*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]]
Item: (CH-EMED-PrescriptionTypeEntryContentModule)
-->
    <rule context="*[*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]]" id="d616440e5535-false-d697209e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="count(hl7:text)&lt;=1">(CH-EMED-PrescriptionTypeEntryContentModule): element hl7:text appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.50
Context: *[*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]
Item: (CH-EMED-PrescriptionTypeEntryContentModule)
-->
    <rule context="*[*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]" id="d616440e5553-false-d697234e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="string(@classCode)=('ACT')">(CH-EMED-PrescriptionTypeEntryContentModule): The value for @classCode SHALL be 'ACT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CH-EMED-PrescriptionTypeEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="string(@moodCode)=('INT')">(CH-EMED-PrescriptionTypeEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(CH-EMED-PrescriptionTypeEntryContentModule): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50'])&gt;=1">(CH-EMED-PrescriptionTypeEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50'])&lt;=1">(CH-EMED-PrescriptionTypeEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(CH-EMED-PrescriptionTypeEntryContentModule): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CH-EMED-PrescriptionTypeEntryContentModule): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.50
Context: *[*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']
Item: (CH-EMED-PrescriptionTypeEntryContentModule)
-->
    <rule context="*[*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']" id="d616440e5556-false-d697283e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-PrescriptionTypeEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="string(@root)=('2.16.756.5.30.1.1.10.4.50')">(CH-EMED-PrescriptionTypeEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.50'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CH-EMED-PrescriptionTypeEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.50
Context: *[*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CH-EMED-PrescriptionTypeEntryContentModule)
-->
    <rule context="*[*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d616440e5558-false-d697305e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-PrescriptionTypeEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.77.4.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CH-EMED-PrescriptionTypeEntryContentModule): The element value SHALL be one of '2.16.756.5.30.1.127.77.4.11.1 PrescriptionType (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.50
Context: *[*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]]/hl7:text
Item: (CH-EMED-PrescriptionTypeEntryContentModule)
-->
    <rule context="*[*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]]/hl7:text" id="d616440e5560-false-d697329e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-PrescriptionTypeEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.50" test="count(hl7:reference)&lt;=1">(CH-EMED-PrescriptionTypeEntryContentModule): element hl7:reference appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.50
Context: *[*[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.50']]]/hl7:text/hl7:reference
Item: (CH-EMED-PrescriptionTypeEntryContentModule)
-->
</pattern>