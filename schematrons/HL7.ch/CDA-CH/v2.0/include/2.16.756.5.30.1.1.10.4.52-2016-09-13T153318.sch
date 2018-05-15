<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.52
Name: Dosage Instructions Non Structured Entry Content Module
Description: Dosage Instructions reference to free text (non structured) in narrative part.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318">
   <title>Dosage Instructions Non Structured Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]"
         id="d19e13744-false-d245816e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="string(@classCode)=('SBADM')">(DosageInstructionsNonStructuredEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="string(@moodCode)=('INT')">(DosageInstructionsNonStructuredEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52'])&gt;=1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52'])&lt;=1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:consumable)&gt;=1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:consumable is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:consumable)&lt;=1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:consumable appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']"
         id="d19e13750-false-d245863e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsNonStructuredEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.52')">(DosageInstructionsNonStructuredEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.52'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]/hl7:text[not(@nullFlavor)]
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]/hl7:text[not(@nullFlavor)]"
         id="d19e13755-false-d245878e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]/hl7:consumable
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]/hl7:consumable"
         id="d19e13766-false-d245903e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:manufacturedProduct)&gt;=1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:manufacturedProduct is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:manufacturedProduct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]/hl7:consumable/hl7:manufacturedProduct
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]/hl7:consumable/hl7:manufacturedProduct"
         id="d19e13768-false-d245920e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:manufacturedMaterial)&gt;=1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:manufacturedMaterial is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:manufacturedMaterial)&lt;=1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.52']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial"
         id="d19e13770-false-d245937e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="string(@nullFlavor)=('NA')">(DosageInstructionsNonStructuredEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
</pattern>
