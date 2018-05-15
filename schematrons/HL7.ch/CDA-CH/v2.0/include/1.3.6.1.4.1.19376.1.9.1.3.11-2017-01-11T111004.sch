<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.11
Name: IHE PRE Reference Entry Content Module
Description: Reference to Prescription Item
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004">
   <title>IHE PRE Reference Entry Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.11
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]
Item: (IHEPREReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.11
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]
Item: (IHEPREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]"
         id="d19e3277-false-d17476e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="string(@classCode)=('SBADM')">(IHEPREReferenceEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="string(@moodCode)=('INT')">(IHEPREReferenceEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'])&gt;=1">(IHEPREReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'])&lt;=1">(IHEPREReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEPREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEPREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')])&gt;=1">(IHEPREReferenceEntryContentModule): element hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')])&lt;=1">(IHEPREReferenceEntryContentModule): element hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:consumable[not(@nullFlavor)])&gt;=1">(IHEPREReferenceEntryContentModule): element hl7:consumable[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:consumable[not(@nullFlavor)])&lt;=1">(IHEPREReferenceEntryContentModule): element hl7:consumable[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:author)&lt;=1">(IHEPREReferenceEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]])&lt;=1">(IHEPREReferenceEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:reference[@typeCode='XCRPT'])&lt;=1">(IHEPREReferenceEntryContentModule): element hl7:reference[@typeCode='XCRPT'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.11
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']
Item: (IHEPREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']"
         id="d19e3288-false-d17568e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPREReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.11')">(IHEPREReferenceEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.11'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.11
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:id[not(@nullFlavor)]
Item: (IHEPREReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.11
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]
Item: (IHEPREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:code[(@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]"
         id="d19e3307-false-d17592e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPREReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="@nullFlavor or (@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')">(IHEPREReferenceEntryContentModule): The element value SHALL be one of 'code 'PREItem' codeSystem '1.3.6.1.4.1.19376.1.9.2.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.11
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:consumable[not(@nullFlavor)]
Item: (IHEPREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:consumable[not(@nullFlavor)]"
         id="d19e3317-false-d17609e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)])&gt;=1">(IHEPREReferenceEntryContentModule): element hl7:manufacturedProduct[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)])&lt;=1">(IHEPREReferenceEntryContentModule): element hl7:manufacturedProduct[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.11
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[not(@nullFlavor)]
Item: (IHEPREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[not(@nullFlavor)]"
         id="d19e3319-false-d17626e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:manufacturedMaterial)&gt;=1">(IHEPREReferenceEntryContentModule): element hl7:manufacturedMaterial is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:manufacturedMaterial)&lt;=1">(IHEPREReferenceEntryContentModule): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.11
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[not(@nullFlavor)]/hl7:manufacturedMaterial
Item: (IHEPREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[not(@nullFlavor)]/hl7:manufacturedMaterial"
         id="d19e3321-false-d17643e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="string(@nullFlavor)=('NA')">(IHEPREReferenceEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.11
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:author
Item: (IHEPREReferenceEntryContentModule)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.11
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (IHEPREReferenceEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="string(@typeCode)=('REFR')">(IHEPREReferenceEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.11
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:reference[@typeCode='XCRPT']
Item: (IHEPREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:reference[@typeCode='XCRPT']"
         id="d19e3346-false-d17691e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="string(@typeCode)=('XCRPT')">(IHEPREReferenceEntryContentModule): The value for @typeCode SHALL be 'XCRPT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:externalDocument[not(@nullFlavor)])&gt;=1">(IHEPREReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:externalDocument[not(@nullFlavor)])&lt;=1">(IHEPREReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.11
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]
Item: (IHEPREReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]"
         id="d19e3355-false-d17712e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEPREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.11-2017-01-11T111004.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEPREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.11
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (IHEPREReferenceEntryContentModule)
-->
</pattern>
