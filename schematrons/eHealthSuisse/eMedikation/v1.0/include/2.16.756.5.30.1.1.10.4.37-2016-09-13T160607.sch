<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.37
Name: Dosage Intake Mode Entry Content Module
Description: Dosage intake mode reference to free text (non structured) in narrative part.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607">
    <title>Dosage Intake Mode Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]
Item: (DosageIntakeModeEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]
Item: (DosageIntakeModeEntryContentModule)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]" id="d616440e3702-false-d682404e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="string(@classCode)=('SBADM')">(DosageIntakeModeEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="not(@classCode) or (string-length(@classCode)&gt;0 and not(matches(@classCode,'\s')))">(DosageIntakeModeEntryContentModule): Attribute @classCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="string(@moodCode)=('INT')">(DosageIntakeModeEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="not(@moodCode) or (string-length(@moodCode)&gt;0 and not(matches(@moodCode,'\s')))">(DosageIntakeModeEntryContentModule): Attribute @moodCode SHALL be of data type 'cs'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37'])&gt;=1">(DosageIntakeModeEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37'])&lt;=1">(DosageIntakeModeEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(DosageIntakeModeEntryContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(DosageIntakeModeEntryContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="count(hl7:consumable)&gt;=1">(DosageIntakeModeEntryContentModule): element hl7:consumable is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="count(hl7:consumable)&lt;=1">(DosageIntakeModeEntryContentModule): element hl7:consumable appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']
Item: (DosageIntakeModeEntryContentModule)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']" id="d616440e3708-false-d682463e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageIntakeModeEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="string(@root)=('2.16.756.5.30.1.1.10.4.37')">(DosageIntakeModeEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.37'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(DosageIntakeModeEntryContentModule): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:text[not(@nullFlavor)]
Item: (DosageIntakeModeEntryContentModule)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:text[not(@nullFlavor)]" id="d616440e3713-false-d682483e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(DosageIntakeModeEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(DosageIntakeModeEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (DosageIntakeModeEntryContentModule)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:consumable
Item: (DosageIntakeModeEntryContentModule)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:consumable" id="d616440e3721-false-d682515e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="count(hl7:manufacturedProduct)&gt;=1">(DosageIntakeModeEntryContentModule): element hl7:manufacturedProduct is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="count(hl7:manufacturedProduct)&lt;=1">(DosageIntakeModeEntryContentModule): element hl7:manufacturedProduct appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:consumable/hl7:manufacturedProduct
Item: (DosageIntakeModeEntryContentModule)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:consumable/hl7:manufacturedProduct" id="d616440e3723-false-d682537e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="count(hl7:manufacturedMaterial)&gt;=1">(DosageIntakeModeEntryContentModule): element hl7:manufacturedMaterial is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="count(hl7:manufacturedMaterial)&lt;=1">(DosageIntakeModeEntryContentModule): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (DosageIntakeModeEntryContentModule)
-->
    <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial" id="d616440e3725-false-d682559e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="string(@nullFlavor)=('NA')">(DosageIntakeModeEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--ch-pharm-?id=2.16.756.5.30.1.1.10.4.37" test="not(@nullFlavor) or (string-length(@nullFlavor)&gt;0 and not(matches(@nullFlavor,'\s')))">(DosageIntakeModeEntryContentModule): Attribute @nullFlavor SHALL be of data type 'cs'</assert>
    </rule>
</pattern>