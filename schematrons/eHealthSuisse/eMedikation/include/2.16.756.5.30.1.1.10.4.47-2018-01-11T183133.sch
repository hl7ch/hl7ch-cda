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
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]
Item: (PREReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]
Item: (PREReferenceEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]"
         id="d42e16073-false-d282356e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="string(@classCode) = ('SBADM')">(PREReferenceEntryContentModule): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="string(@moodCode) = ('INT')">(PREReferenceEntryContentModule): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11']) &gt;= 1">(PREReferenceEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11']) &lt;= 1">(PREReferenceEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']) &gt;= 1">(PREReferenceEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']) &lt;= 1">(PREReferenceEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(PREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(PREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:code[(@code = 'PREItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]) &gt;= 1">(PREReferenceEntryContentModule): element hl7:code[(@code = 'PREItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:code[(@code = 'PREItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]) &lt;= 1">(PREReferenceEntryContentModule): element hl7:code[(@code = 'PREItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &gt;= 1">(PREReferenceEntryContentModule): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &lt;= 1">(PREReferenceEntryContentModule): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:author) &lt;= 1">(PREReferenceEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]) &lt;= 1">(PREReferenceEntryContentModule): element hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11']
Item: (PREReferenceEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11']"
         id="d42e16084-false-d282428e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PREReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.11')">(PREReferenceEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.11'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']
Item: (PREReferenceEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']"
         id="d42e16095-false-d282443e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PREReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.47')">(PREReferenceEntryContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.4.47'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:id[not(@nullFlavor)]
Item: (PREReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:code[(@code = 'PREItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]
Item: (PREReferenceEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:code[(@code = 'PREItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]"
         id="d42e16108-false-d282466e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PREReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="@nullFlavor or (@code='PREItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')">(PREReferenceEntryContentModule): The element value SHALL be one of 'code 'PREItem' codeSystem '1.3.6.1.4.1.19376.1.9.2.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (PREReferenceEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]"
         id="d42e16118-false-d282482e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(PREReferenceEntryContentModule): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(PREReferenceEntryContentModule): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (PREReferenceEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]"
         id="d42e16120-false-d282498e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(PREReferenceEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(PREReferenceEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (PREReferenceEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']"
         id="d42e16122-false-d282514e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="string(@nullFlavor) = ('NA')">(PREReferenceEntryContentModule): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:author
Item: (PREReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]
Item: (PREReferenceEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]"
         id="d42e16137-false-d282533e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="string(@typeCode) = ('XCRPT')">(PREReferenceEntryContentModule): The value for typeCode SHALL be 'XCRPT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:externalDocument[not(@nullFlavor)][hl7:id]) &gt;= 1">(PREReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)][hl7:id] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:externalDocument[not(@nullFlavor)][hl7:id]) &lt;= 1">(PREReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)][hl7:id] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]
Item: (PREReferenceEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]"
         id="d42e16146-false-d282553e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(PREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.47-2018-01-11T183133.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(PREReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.47
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]/hl7:id[not(@nullFlavor)]
Item: (PREReferenceEntryContentModule)
-->
</pattern>
