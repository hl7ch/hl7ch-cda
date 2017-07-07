<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.51
Name: Medication Type Entry Content Module
Description: Grundmedikation oder Reservemedikation
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.51-2016-07-07T000000">
    <title>Medication Type Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.51
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]]
Item: (CH-EMED-MedicationTypeEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.51
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]
Item: (CH-EMED-MedicationTypeEntryContentModule)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]" id="d616440e5591-false-d697381e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="string(@classCode)=('SBADM')">(CH-EMED-MedicationTypeEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(CH-EMED-MedicationTypeEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="string(@moodCode)=('INT')">(CH-EMED-MedicationTypeEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(CH-EMED-MedicationTypeEntryContentModule): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51'])&gt;=1">(CH-EMED-MedicationTypeEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51'])&lt;=1">(CH-EMED-MedicationTypeEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="count(hl7:id)&lt;=1">(CH-EMED-MedicationTypeEntryContentModule): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&gt;=1">(CH-EMED-MedicationTypeEntryContentModule): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&lt;=1">(CH-EMED-MedicationTypeEntryContentModule): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="count(hl7:consumable)&gt;=1">(CH-EMED-MedicationTypeEntryContentModule): element hl7:consumable is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="count(hl7:consumable)&lt;=1">(CH-EMED-MedicationTypeEntryContentModule): element hl7:consumable appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.51
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']
Item: (CH-EMED-MedicationTypeEntryContentModule)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']" id="d616440e5594-false-d697451e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-MedicationTypeEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="string(@root)=('2.16.756.5.30.1.1.10.4.51')">(CH-EMED-MedicationTypeEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.51'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CH-EMED-MedicationTypeEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.51
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]/hl7:id
Item: (CH-EMED-MedicationTypeEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.51
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]
Item: (CH-EMED-MedicationTypeEntryContentModule)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]" id="d616440e5605-false-d697483e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CH-EMED-MedicationTypeEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="CD"/>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.77.4.11.6-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CH-EMED-MedicationTypeEntryContentModule): The element value SHALL be one of '2.16.756.5.30.1.127.77.4.11.6 MedicationType (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.51
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]/hl7:consumable
Item: (CH-EMED-MedicationTypeEntryContentModule)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]/hl7:consumable" id="d616440e5607-false-d697507e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="count(hl7:manufacturedProduct)&gt;=1">(CH-EMED-MedicationTypeEntryContentModule): element hl7:manufacturedProduct is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="count(hl7:manufacturedProduct)&lt;=1">(CH-EMED-MedicationTypeEntryContentModule): element hl7:manufacturedProduct appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.51
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]/hl7:consumable/hl7:manufacturedProduct
Item: (CH-EMED-MedicationTypeEntryContentModule)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]/hl7:consumable/hl7:manufacturedProduct" id="d616440e5608-false-d697529e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="count(hl7:manufacturedMaterial)&gt;=1">(CH-EMED-MedicationTypeEntryContentModule): element hl7:manufacturedMaterial is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="count(hl7:manufacturedMaterial)&lt;=1">(CH-EMED-MedicationTypeEntryContentModule): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.51
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (CH-EMED-MedicationTypeEntryContentModule)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.51']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial" id="d616440e5609-false-d697551e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="string(@nullFlavor)=('NA')">(CH-EMED-MedicationTypeEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.51" test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(CH-EMED-MedicationTypeEntryContentModule): Attribute @nullFlavor SHALL be of data type 'cs'</assert>
    </rule>
</pattern>