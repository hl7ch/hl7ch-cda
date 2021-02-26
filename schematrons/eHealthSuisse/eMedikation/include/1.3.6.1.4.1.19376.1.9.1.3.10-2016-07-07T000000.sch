<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.10
Name: IHE MTP Reference Entry Content Module
Description: Reference to a Medication Treatment Plan Entry
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000">
   <title>IHE MTP Reference Entry Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.10
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]
Item: (IHEMTPReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.10
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]
Item: (IHEMTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]"
         id="d41e1967-false-d13138e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="string(@classCode) = ('SBADM')">(IHEMTPReferenceEntryContentModule): The value for classCode SHALL be 'SBADM'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="string(@moodCode) = ('INT')">(IHEMTPReferenceEntryContentModule): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']) &gt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']) &lt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]) &gt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]) &lt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &gt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &lt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:author) &lt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]) &lt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]) &lt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.10
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']
Item: (IHEMTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']"
         id="d41e1978-false-d13225e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMTPReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.10')">(IHEMTPReferenceEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.10'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.10
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:id[not(@nullFlavor)]
Item: (IHEMTPReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.10
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]
Item: (IHEMTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:code[(@code = 'MTPItem' and @codeSystem = '1.3.6.1.4.1.19376.1.9.2.2')]"
         id="d41e1997-false-d13248e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMTPReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="@nullFlavor or (@code='MTPItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')">(IHEMTPReferenceEntryContentModule): The element value SHALL be one of 'code 'MTPItem' codeSystem '1.3.6.1.4.1.19376.1.9.2.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.10
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (IHEMTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]"
         id="d41e2007-false-d13264e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.10
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (IHEMTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]"
         id="d41e2009-false-d13280e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.10
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (IHEMTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']"
         id="d41e2011-false-d13296e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="string(@nullFlavor) = ('NA')">(IHEMTPReferenceEntryContentModule): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.10
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:author
Item: (IHEMTPReferenceEntryContentModule)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.10
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (IHEMTPReferenceEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="string(@typeCode) = ('REFR')">(IHEMTPReferenceEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.10
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]
Item: (IHEMTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]"
         id="d41e2036-false-d13349e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="string(@typeCode) = ('XCRPT')">(IHEMTPReferenceEntryContentModule): The value for typeCode SHALL be 'XCRPT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:externalDocument[not(@nullFlavor)][hl7:id]) &gt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)][hl7:id] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:externalDocument[not(@nullFlavor)][hl7:id]) &lt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)][hl7:id] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.10
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]
Item: (IHEMTPReferenceEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]"
         id="d41e2045-false-d13369e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.3.10-2016-07-07T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHEMTPReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.10
Context: *[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[not(@nullFlavor)][hl7:id]/hl7:id[not(@nullFlavor)]
Item: (IHEMTPReferenceEntryContentModule)
-->
</pattern>
