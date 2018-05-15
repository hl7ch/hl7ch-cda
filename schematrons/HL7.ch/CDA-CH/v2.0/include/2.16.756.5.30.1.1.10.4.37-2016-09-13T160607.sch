<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.37
Name: Dosage Intake Mode Entry Content Module
Description: Dosage intake mode reference to free text (non structured) in narrative part.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607">
   <title>Dosage Intake Mode Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]
Item: (DosageIntakeModeEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]
Item: (DosageIntakeModeEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]"
         id="d19e11765-false-d225851e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="string(@classCode)=('SBADM')">(DosageIntakeModeEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="string(@moodCode)=('INT')">(DosageIntakeModeEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37'])&gt;=1">(DosageIntakeModeEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37'])&lt;=1">(DosageIntakeModeEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(DosageIntakeModeEntryContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(DosageIntakeModeEntryContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="count(hl7:consumable)&gt;=1">(DosageIntakeModeEntryContentModule): element hl7:consumable is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="count(hl7:consumable)&lt;=1">(DosageIntakeModeEntryContentModule): element hl7:consumable appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']
Item: (DosageIntakeModeEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']"
         id="d19e11771-false-d225898e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageIntakeModeEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.37')">(DosageIntakeModeEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.37'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:text[not(@nullFlavor)]
Item: (DosageIntakeModeEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:text[not(@nullFlavor)]"
         id="d19e11776-false-d225913e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(DosageIntakeModeEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(DosageIntakeModeEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (DosageIntakeModeEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:consumable
Item: (DosageIntakeModeEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:consumable"
         id="d19e11784-false-d225938e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="count(hl7:manufacturedProduct)&gt;=1">(DosageIntakeModeEntryContentModule): element hl7:manufacturedProduct is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(DosageIntakeModeEntryContentModule): element hl7:manufacturedProduct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:consumable/hl7:manufacturedProduct
Item: (DosageIntakeModeEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:consumable/hl7:manufacturedProduct"
         id="d19e11786-false-d225955e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="count(hl7:manufacturedMaterial)&gt;=1">(DosageIntakeModeEntryContentModule): element hl7:manufacturedMaterial is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="count(hl7:manufacturedMaterial)&lt;=1">(DosageIntakeModeEntryContentModule): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.37
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (DosageIntakeModeEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial"
         id="d19e11788-false-d225972e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.37-2016-09-13T160607.html"
              test="string(@nullFlavor)=('NA')">(DosageIntakeModeEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
</pattern>
