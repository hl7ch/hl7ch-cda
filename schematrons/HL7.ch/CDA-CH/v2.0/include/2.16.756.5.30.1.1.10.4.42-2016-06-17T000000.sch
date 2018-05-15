<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.42
Name: Dispense Item Entry Content Module
Description: A Dispense Item belongs to one Dispensation and represents one dispensed medication. It contains the dispensed medicinal product including information such as product code, brand name and packaging information.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000">
   <title>Dispense Item Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]
Item: (DispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]"
         id="d19e12125-false-d226361e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'])&gt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'])&lt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'])&gt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'])&lt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'])&gt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'])&lt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'])&gt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'])&lt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(DispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(DispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(DispenseItemEntryContentModule): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(DispenseItemEntryContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(DispenseItemEntryContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:quantity[not(@nullFlavor)])&gt;=1">(DispenseItemEntryContentModule): element hl7:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:quantity[not(@nullFlavor)])&lt;=1">(DispenseItemEntryContentModule): element hl7:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:product[not(@nullFlavor)])&gt;=1">(DispenseItemEntryContentModule): element hl7:product[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:product[not(@nullFlavor)])&lt;=1">(DispenseItemEntryContentModule): element hl7:product[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:author)&lt;=1">(DispenseItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:author)&lt;=1">(DispenseItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]])&lt;=1">(DispenseItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]])&lt;=1">(DispenseItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]])&lt;=1">(DispenseItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]])&lt;=1">(DispenseItemEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]])&lt;=1">(DispenseItemEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]])&lt;=1">(DispenseItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]])&lt;=1">(DispenseItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]])&lt;=1">(DispenseItemEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42']"
         id="d19e12127-false-d226525e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.42')">(DispenseItemEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.42'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']"
         id="d19e12134-false-d226541e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.4')">(DispenseItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']"
         id="d19e12144-false-d226557e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.3')">(DispenseItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']"
         id="d19e12151-false-d226573e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.34')">(DispenseItemEntryContentModule): The value for @root SHALL be '2.16.840.1.113883.10.20.1.34'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:id[not(@nullFlavor)]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:id[not(@nullFlavor)]"
         id="d19e12158-false-d226588e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.77.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d19e12167-false-d226602e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.77.4.11.7-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(DispenseItemEntryContentModule): The element value SHALL be one of '2.16.756.5.30.1.127.77.4.11.7 DispenseSupplyType (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:text[not(@nullFlavor)]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:text[not(@nullFlavor)]"
         id="d19e12177-false-d226624e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(DispenseItemEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(DispenseItemEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (DispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:quantity[not(@nullFlavor)]
Item: (DispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)]"
         id="d19e12195-false-d226660e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]])&gt;=1">(DispenseItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]])&lt;=1">(DispenseItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]"
         id="d19e12202-false-d226686e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)])&gt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)])&lt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)])&gt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)])&lt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']])&gt;=1">(DispenseItemEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']])&lt;=1">(DispenseItemEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]"
         id="d19e12204-false-d226724e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.2')">(DispenseItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]"
         id="d19e12211-false-d226737e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.53')">(DispenseItemEntryContentModule): The value for @root SHALL be '2.16.840.1.113883.10.20.1.53'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:author
Item: (DispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:author
Item: (DispenseItemEntryContentModule)
-->


   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]
Item: (DispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode)=('REFR')">(DispenseItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]
Item: (DispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode)=('REFR')">(DispenseItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]
Item: (DispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode)=('REFR')">(DispenseItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]
Item: (DispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode)=('SUBJ')">(DispenseItemEntryContentModule): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@inversionInd)=('true')">(DispenseItemEntryContentModule): The value for @inversionInd SHALL be 'true'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]"
         id="d19e12281-false-d226823e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode)=('SUBJ')">(DispenseItemEntryContentModule): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@inversionInd)=('true')">(DispenseItemEntryContentModule): The value for @inversionInd SHALL be 'true'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]"
         id="d19e12292-false-d226844e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'])&gt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'])&lt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']"
         id="d19e12294-false-d226863e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.3.1')">(DispenseItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]"
         id="d19e12301-false-d226876e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode)=('COMP')">(DispenseItemEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]"
         id="d19e12310-false-d226903e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@moodCode)=('INT')">(DispenseItemEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'])&gt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'])&lt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="$elmcount&gt;=1">(DispenseItemEntryContentModule): choice (hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'])&lt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'])&lt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'])&lt;=1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:effectiveTime[@xsi:type='IVL_TS'])&lt;=1">(DispenseItemEntryContentModule): element hl7:effectiveTime[@xsi:type='IVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'])&lt;=1">(DispenseItemEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'])&lt;=1">(DispenseItemEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(DispenseItemEntryContentModule): element hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:doseQuantity)&lt;=1">(DispenseItemEntryContentModule): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:rateQuantity)&lt;=1">(DispenseItemEntryContentModule): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:consumable)&gt;=1">(DispenseItemEntryContentModule): element hl7:consumable is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:consumable)&lt;=1">(DispenseItemEntryContentModule): element hl7:consumable appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']"
         id="d19e12314-false-d227010e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.6')">(DispenseItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.6'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']"
         id="d19e12326-false-d227023e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.1')">(DispenseItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']"
         id="d19e12334-false-d227036e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.8')">(DispenseItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.8'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']"
         id="d19e12342-false-d227049e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.9')">(DispenseItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.9'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']"
         id="d227050e162-false-d227063e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:low)&lt;=1">(DosageInstructionsStartStopFrequency): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:high)&lt;=1">(DosageInstructionsStartStopFrequency): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low"
         id="d227050e169-false-d227088e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(*)">(DosageInstructionsStartStopFrequency): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high"
         id="d227050e175-false-d227102e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(*)">(DosageInstructionsStartStopFrequency): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']"
         id="d227050e182-false-d227114e0">
      <extends rule="EIVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EIVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="string(@operator)=('A')">(DosageInstructionsStartStopFrequency): The value for @operator SHALL be 'A'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:event[not(@nullFlavor)])&gt;=1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:event[not(@nullFlavor)])&lt;=1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d227050e191-false-d227139e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(@code) or count($theAttValue) = count($theAttCheck)">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']"
         id="d227050e200-false-d227166e0">
      <extends rule="SXPR_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="string(@operator)=('A')">(DosageInstructionsStartStopFrequency): The value for @operator SHALL be 'A'.</assert>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="@nullFlavor or ($xsiLocalName='SXPR_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "SXPR_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)])&gt;=1">(DosageInstructionsStartStopFrequency): element hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)])&gt;=1">(DosageInstructionsStartStopFrequency): element hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d227050e211-false-d227189e0">
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "EIVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:event[not(@nullFlavor)])&gt;=1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:event[not(@nullFlavor)])&lt;=1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]"
         id="d227050e215-false-d227210e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(@code) or count($theAttValue) = count($theAttCheck)">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d227050e225-false-d227237e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="string(@operator)=('I')">(DosageInstructionsStartStopFrequency): The value for @operator SHALL be 'I'.</assert>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "EIVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:event[not(@nullFlavor)])&gt;=1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="count(hl7:event[not(@nullFlavor)])&lt;=1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]"
         id="d227050e231-false-d227262e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(@code) or count($theAttValue) = count($theAttCheck)">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d227050e241-false-d227294e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(DosageInstructionsStartStopFrequency): The element value SHALL be one of '2.16.756.5.30.1.1.11.2 RouteOfAdministration (EDQM) (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:approachSiteCode
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:approachSiteCode"
         id="d227050e246-false-d227316e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:doseQuantity
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:doseQuantity"
         id="d227050e248-false-d227327e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:rateQuantity
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:rateQuantity"
         id="d227050e251-false-d227347e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.35-2016-06-13T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable"
         id="d19e12353-false-d227367e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedProduct)&gt;=1">(DispenseItemEntryContentModule): element hl7:manufacturedProduct is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(DispenseItemEntryContentModule): element hl7:manufacturedProduct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct"
         id="d19e12355-false-d227384e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedMaterial)&gt;=1">(DispenseItemEntryContentModule): element hl7:manufacturedMaterial is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedMaterial)&lt;=1">(DispenseItemEntryContentModule): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial"
         id="d19e12357-false-d227401e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@nullFlavor)=('NA')">(DispenseItemEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]"
         id="d227406e100-false-d227411e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="string(@typeCode)=('COMP')">(DosageInstructionsEntryDosageChange): The value for @typeCode SHALL be 'COMP'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:sequenceNumber[not(@nullFlavor)])&gt;=1">(DosageInstructionsEntryDosageChange): element hl7:sequenceNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:sequenceNumber[not(@nullFlavor)])&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:sequenceNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:substanceAdministration)&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:substanceAdministration appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]"
         id="d227406e109-false-d227439e0">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryDosageChange): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(DosageInstructionsEntryDosageChange): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration"
         id="d227406e111-false-d227453e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:effectiveTime[@xsi:type='EIVL_TS'])&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:effectiveTime[@xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:doseQuantity)&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:rateQuantity)&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:consumable)&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:consumable appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']"
         id="d227406e113-false-d227484e0">
      <extends rule="EIVL_TS"/>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsEntryDosageChange): If an @xsi:type instruction is present it SHALL be valued "EIVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:event[not(@nullFlavor)])&gt;=1">(DosageInstructionsEntryDosageChange): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:event[not(@nullFlavor)])&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d227406e120-false-d227505e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryDosageChange): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@code">(DosageInstructionsEntryDosageChange): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@code) or count($theAttValue) = count($theAttCheck)">(DosageInstructionsEntryDosageChange): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:doseQuantity
Item: (DosageInstructionsEntryDosageChange)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:rateQuantity
Item: (DosageInstructionsEntryDosageChange)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable"
         id="d227406e133-false-d227550e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedProduct)&gt;=1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedProduct is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedProduct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct"
         id="d227406e135-false-d227567e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedMaterial)&gt;=1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedMaterial is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedMaterial)&lt;=1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial"
         id="d227406e137-false-d227584e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="string(@nullFlavor)=('NA')">(DosageInstructionsEntryDosageChange): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:reference[@typeCode='XCRPT']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:reference[@typeCode='XCRPT']"
         id="d19e12370-false-d227595e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode)=('XCRPT')">(DispenseItemEntryContentModule): The value for @typeCode SHALL be 'XCRPT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:externalDocument)&gt;=1">(DispenseItemEntryContentModule): element hl7:externalDocument is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:externalDocument)&lt;=1">(DispenseItemEntryContentModule): element hl7:externalDocument appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument"
         id="d19e12379-false-d227616e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(DispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument/hl7:id[not(@nullFlavor)]
Item: (DispenseItemEntryContentModule)
-->


   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]
Item: (DispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode)=('COMP')">(DispenseItemEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]
Item: (DispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode)=('COMP')">(DispenseItemEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]
Item: (DispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode)=('COMP')">(DispenseItemEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>
</pattern>
