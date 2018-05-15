<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.47
Name: PRE Reference Entry Content Module
Description: Reference to Prescription Item
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133">
   <title>PRE Reference Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]
Item: (PREReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]
Item: (PREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]"
         id="d19e13633-false-d245558e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="string(@classCode)=('SBADM')">(PREReferenceEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="string(@moodCode)=('INT')">(PREReferenceEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'])&gt;=1">(PREReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'])&lt;=1">(PREReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47'])&gt;=1">(PREReferenceEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47'])&lt;=1">(PREReferenceEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(PREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(PREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')])&gt;=1">(PREReferenceEntryContentModule): element hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')])&lt;=1">(PREReferenceEntryContentModule): element hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:consumable[not(@nullFlavor)])&gt;=1">(PREReferenceEntryContentModule): element hl7:consumable[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:consumable[not(@nullFlavor)])&lt;=1">(PREReferenceEntryContentModule): element hl7:consumable[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:author)&lt;=1">(PREReferenceEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:reference[@typeCode='XCRPT'])&lt;=1">(PREReferenceEntryContentModule): element hl7:reference[@typeCode='XCRPT'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']
Item: (PREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']"
         id="d19e13644-false-d245641e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PREReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.11')">(PREReferenceEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.11'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']
Item: (PREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']"
         id="d19e13655-false-d245657e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PREReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.47')">(PREReferenceEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.47'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:id[not(@nullFlavor)]
Item: (PREReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]
Item: (PREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]"
         id="d19e13668-false-d245681e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PREReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="@nullFlavor or (@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')">(PREReferenceEntryContentModule): The element value SHALL be one of 'code 'PREItem' codeSystem '1.3.6.1.4.1.19376.1.9.2.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)]
Item: (PREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)]"
         id="d19e13678-false-d245698e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)])&gt;=1">(PREReferenceEntryContentModule): element hl7:manufacturedProduct[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)])&lt;=1">(PREReferenceEntryContentModule): element hl7:manufacturedProduct[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[not(@nullFlavor)]
Item: (PREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[not(@nullFlavor)]"
         id="d19e13680-false-d245715e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:manufacturedMaterial)&gt;=1">(PREReferenceEntryContentModule): element hl7:manufacturedMaterial is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:manufacturedMaterial)&lt;=1">(PREReferenceEntryContentModule): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[not(@nullFlavor)]/hl7:manufacturedMaterial
Item: (PREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[not(@nullFlavor)]/hl7:manufacturedMaterial"
         id="d19e13682-false-d245732e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="string(@nullFlavor)=('NA')">(PREReferenceEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:author
Item: (PREReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:reference[@typeCode='XCRPT']
Item: (PREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:reference[@typeCode='XCRPT']"
         id="d19e13697-false-d245751e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="string(@typeCode)=('XCRPT')">(PREReferenceEntryContentModule): The value for @typeCode SHALL be 'XCRPT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:externalDocument[not(@nullFlavor)])&gt;=1">(PREReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:externalDocument[not(@nullFlavor)])&lt;=1">(PREReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]
Item: (PREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]"
         id="d19e13706-false-d245772e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(PREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(PREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (PREReferenceEntryContentModule)
-->
</pattern>
