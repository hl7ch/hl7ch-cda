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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]]
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]"
         id="d41e16042-false-d274975e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="string(@classCode) = ('SBADM')">(DosageInstructionsNonStructuredEntryContentModule): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="string(@moodCode) = ('INT')">(DosageInstructionsNonStructuredEntryContentModule): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']) &gt;= 1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']) &lt;= 1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &gt;= 1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:text[not(@nullFlavor)][hl7:reference] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &lt;= 1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:text[not(@nullFlavor)][hl7:reference] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:consumable[hl7:manufacturedProduct]) &gt;= 1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:consumable[hl7:manufacturedProduct] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:consumable[hl7:manufacturedProduct]) &lt;= 1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:consumable[hl7:manufacturedProduct] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']"
         id="d41e16048-false-d275017e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsNonStructuredEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.52')">(DosageInstructionsNonStructuredEntryContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.4.52'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:text[not(@nullFlavor)][hl7:reference]
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:text[not(@nullFlavor)][hl7:reference]"
         id="d41e16053-false-d275031e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:text[not(@nullFlavor)][hl7:reference]/hl7:reference[not(@nullFlavor)]
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:consumable[hl7:manufacturedProduct]
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:consumable[hl7:manufacturedProduct]"
         id="d41e16064-false-d275055e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]"
         id="d41e16066-false-d275071e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(DosageInstructionsNonStructuredEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.52
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (DosageInstructionsNonStructuredEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]]/hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.52']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']"
         id="d41e16068-false-d275087e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.4.52-2016-09-13T153318.html"
              test="string(@nullFlavor) = ('NA')">(DosageInstructionsNonStructuredEntryContentModule): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
</pattern>
