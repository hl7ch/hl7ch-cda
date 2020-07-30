<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.45
Name: MTP Reference Entry Content Module
Description: Reference to a Medication Treatment Plan Entry
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425">
   <title>MTP Reference Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]
Item: (MTPReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]
Item: (MTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]"
         id="d41e15925-false-d263612e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="string(@classCode) = ('SBADM')">(MTPReferenceEntryContentModule): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="string(@moodCode) = ('INT')">(MTPReferenceEntryContentModule): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']) &gt;= 1">(MTPReferenceEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']) &lt;= 1">(MTPReferenceEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']) &gt;= 1">(MTPReferenceEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']) &lt;= 1">(MTPReferenceEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(MTPReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(MTPReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]) &gt;= 1">(MTPReferenceEntryContentModule): element hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]) &lt;= 1">(MTPReferenceEntryContentModule): element hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &gt;= 1">(MTPReferenceEntryContentModule): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &lt;= 1">(MTPReferenceEntryContentModule): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:author) &lt;= 1">(MTPReferenceEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]) &lt;= 1">(MTPReferenceEntryContentModule): element hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']
Item: (MTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']"
         id="d41e15936-false-d263684e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MTPReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.10')">(MTPReferenceEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.10'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']
Item: (MTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']"
         id="d41e15947-false-d263699e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MTPReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.45')">(MTPReferenceEntryContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.4.45'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:id[not(@nullFlavor)]
Item: (MTPReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]
Item: (MTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]"
         id="d41e15963-false-d263722e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MTPReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="@nullFlavor or (@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')">(MTPReferenceEntryContentModule): The element value SHALL be one of 'code 'MTPItem' codeSystem '1.3.6.1.4.1.19376.1.9.2.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (MTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]"
         id="d41e15973-false-d263738e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(MTPReferenceEntryContentModule): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(MTPReferenceEntryContentModule): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (MTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]"
         id="d41e15975-false-d263754e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(MTPReferenceEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(MTPReferenceEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (MTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']"
         id="d41e15977-false-d263770e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="string(@nullFlavor) = ('NA')">(MTPReferenceEntryContentModule): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:author
Item: (MTPReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]
Item: (MTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]"
         id="d41e15992-false-d263789e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="string(@typeCode) = ('XCRPT')">(MTPReferenceEntryContentModule): The value for typeCode SHALL be 'XCRPT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:externalDocument[not(@nullFlavor)][hl7:id]) &gt;= 1">(MTPReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)][hl7:id] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:externalDocument[not(@nullFlavor)][hl7:id]) &lt;= 1">(MTPReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)][hl7:id] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]
Item: (MTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]"
         id="d41e16001-false-d263809e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(MTPReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.45-2017-01-10T153425.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(MTPReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.45
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]/hl7:id[not(@nullFlavor)]
Item: (MTPReferenceEntryContentModule)
-->
</pattern>
