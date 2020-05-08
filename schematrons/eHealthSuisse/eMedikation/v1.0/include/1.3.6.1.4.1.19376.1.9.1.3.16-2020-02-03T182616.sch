<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.16
Name: IHE Validation Step Entry Content Module
Description: Reference to a Medication Treatment Plan Entry
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.16-2020-02-03T182616">
   <title>IHE Validation Step Entry Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.16
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]]
Item: (IHEValidationStepEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.16
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]
Item: (IHEValidationStepEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]"
         id="d41e2734-false-d14893e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-1.3.6.1.4.1.19376.1.9.1.3.16-2020-02-03T182616.html"
              test="string(@classCode) = ('SBADM')">(IHEValidationStepEntryContentModule): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-1.3.6.1.4.1.19376.1.9.1.3.16-2020-02-03T182616.html"
              test="string(@moodCode) = ('PRP')">(IHEValidationStepEntryContentModule): The value for moodCode SHALL be 'PRP'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-1.3.6.1.4.1.19376.1.9.1.3.16-2020-02-03T182616.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']) &gt;= 1">(IHEValidationStepEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-1.3.6.1.4.1.19376.1.9.1.3.16-2020-02-03T182616.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']) &lt;= 1">(IHEValidationStepEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-1.3.6.1.4.1.19376.1.9.1.3.16-2020-02-03T182616.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &gt;= 1">(IHEValidationStepEntryContentModule): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-1.3.6.1.4.1.19376.1.9.1.3.16-2020-02-03T182616.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &lt;= 1">(IHEValidationStepEntryContentModule): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.16
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']
Item: (IHEValidationStepEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']"
         id="d41e2745-false-d14927e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-1.3.6.1.4.1.19376.1.9.1.3.16-2020-02-03T182616.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEValidationStepEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-1.3.6.1.4.1.19376.1.9.1.3.16-2020-02-03T182616.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.16')">(IHEValidationStepEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.16'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.16
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (IHEValidationStepEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]"
         id="d41e2756-false-d14941e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-1.3.6.1.4.1.19376.1.9.1.3.16-2020-02-03T182616.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(IHEValidationStepEntryContentModule): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-1.3.6.1.4.1.19376.1.9.1.3.16-2020-02-03T182616.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(IHEValidationStepEntryContentModule): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.16
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (IHEValidationStepEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]"
         id="d41e2758-false-d14957e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-1.3.6.1.4.1.19376.1.9.1.3.16-2020-02-03T182616.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(IHEValidationStepEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-1.3.6.1.4.1.19376.1.9.1.3.16-2020-02-03T182616.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(IHEValidationStepEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.16
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (IHEValidationStepEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.16']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']"
         id="d41e2760-false-d14973e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200508T141904/tmp-1.3.6.1.4.1.19376.1.9.1.3.16-2020-02-03T182616.html"
              test="string(@nullFlavor) = ('NA')">(IHEValidationStepEntryContentModule): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
</pattern>
