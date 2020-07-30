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
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]
Item: (DispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]"
         id="d41e14112-false-d240401e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42']) &gt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42']) &lt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4']) &gt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4']) &lt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']) &gt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']) &lt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']) &gt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']) &lt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(DispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.77.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.77.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &gt;= 1">(DispenseItemEntryContentModule): element hl7:text[not(@nullFlavor)][hl7:reference] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:text[not(@nullFlavor)][hl7:reference] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:quantity[not(@nullFlavor)]) &gt;= 1">(DispenseItemEntryContentModule): element hl7:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:quantity[not(@nullFlavor)]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]) &gt;= 1">(DispenseItemEntryContentModule): element hl7:product[not(@nullFlavor)][hl7:manufacturedProduct] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:product[not(@nullFlavor)][hl7:manufacturedProduct] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:author) &lt;= 1">(DispenseItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:author) &lt;= 1">(DispenseItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[@typeCode='REFR' and hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR' and hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42']"
         id="d41e14114-false-d240540e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.42')">(DispenseItemEntryContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.4.42'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4']"
         id="d41e14121-false-d240555e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.4')">(DispenseItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']"
         id="d41e14131-false-d240570e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.3')">(DispenseItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']"
         id="d41e14138-false-d240585e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.34')">(DispenseItemEntryContentModule): The value for root SHALL be '2.16.840.1.113883.10.20.1.34'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:id[not(@nullFlavor)]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:id[not(@nullFlavor)]"
         id="d41e14145-false-d240599e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.77.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.77.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e14154-false-d240612e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.77.4.11.7-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(DispenseItemEntryContentModule): The element value SHALL be one of '2.16.756.5.30.1.127.77.4.11.7 DispenseSupplyType (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:text[not(@nullFlavor)][hl7:reference]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:text[not(@nullFlavor)][hl7:reference]"
         id="d41e14164-false-d240632e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(DispenseItemEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:text[not(@nullFlavor)][hl7:reference]/hl7:reference[not(@nullFlavor)]
Item: (DispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:quantity[not(@nullFlavor)]
Item: (DispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]"
         id="d41e14182-false-d240667e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]) &gt;= 1">(DispenseItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]"
         id="d41e14189-false-d240692e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]) &gt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]) &gt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]) &gt;= 1">(DispenseItemEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]"
         id="d41e14191-false-d240724e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.2')">(DispenseItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.33'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]"
         id="d41e14198-false-d240736e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.53')">(DispenseItemEntryContentModule): The value for root SHALL be '2.16.840.1.113883.10.20.1.53'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:author
Item: (DispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:author
Item: (DispenseItemEntryContentModule)
-->


   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]
Item: (DispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode) = ('REFR')">(DispenseItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]
Item: (DispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[@typeCode='REFR' and hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode) = ('REFR')">(DispenseItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[@typeCode='REFR' and hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]
Item: (DispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[@typeCode='REFR' and hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode) = ('REFR')">(DispenseItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]
Item: (DispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode) = ('SUBJ')">(DispenseItemEntryContentModule): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@inversionInd) = ('true')">(DispenseItemEntryContentModule): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]"
         id="d41e14268-false-d240821e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode) = ('SUBJ')">(DispenseItemEntryContentModule): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@inversionInd) = ('true')">(DispenseItemEntryContentModule): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]"
         id="d41e14279-false-d240842e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']) &gt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']) &lt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']"
         id="d41e14281-false-d240860e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.3.1')">(DispenseItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]"
         id="d41e14288-false-d240872e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode) = ('COMP')">(DispenseItemEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]"
         id="d41e14297-false-d240899e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@moodCode) = ('INT')">(DispenseItemEntryContentModule): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']) &gt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']) &lt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6'] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="$elmcount &gt;= 1">(DispenseItemEntryContentModule): choice (hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']) &lt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']) &lt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']) &lt;= 1">(DispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:effectiveTime[@xsi:type='IVL_TS']) &lt;= 1">(DispenseItemEntryContentModule): element hl7:effectiveTime[@xsi:type='IVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']) &lt;= 1">(DispenseItemEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']) &lt;= 1">(DispenseItemEntryContentModule): element hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:repeatNumber) &lt;= 1">(DispenseItemEntryContentModule): element hl7:repeatNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:doseQuantity) &lt;= 1">(DispenseItemEntryContentModule): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:rateQuantity) &lt;= 1">(DispenseItemEntryContentModule): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:consumable[hl7:manufacturedProduct]) &gt;= 1">(DispenseItemEntryContentModule): element hl7:consumable[hl7:manufacturedProduct] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:consumable[hl7:manufacturedProduct]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:consumable[hl7:manufacturedProduct] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']"
         id="d41e14301-false-d240996e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.6')">(DispenseItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']"
         id="d41e14313-false-d241008e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.1')">(DispenseItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']"
         id="d41e14321-false-d241020e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.8')">(DispenseItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.8'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']"
         id="d41e14329-false-d241032e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.9')">(DispenseItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.9'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']"
         id="d241033e164-false-d241045e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:low) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:high) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:low"
         id="d241033e171-false-d241068e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(*)">(DosageInstructionsStartStopFrequency): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@xsi:type='IVL_TS']/hl7:high"
         id="d241033e177-false-d241081e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(*)">(DosageInstructionsStartStopFrequency): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']"
         id="d241033e184-false-d241092e0">
      <extends rule="EIVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EIVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="string(@operator) = ('A')">(DosageInstructionsStartStopFrequency): The value for operator SHALL be 'A'. Found: "<value-of select="@operator"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d241033e193-false-d241115e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']"
         id="d241033e202-false-d241139e0">
      <extends rule="SXPR_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="string(@operator) = ('A')">(DosageInstructionsStartStopFrequency): The value for operator SHALL be 'A'. Found: "<value-of select="@operator"/>"</assert>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@nullFlavor or ($xsiLocalName='SXPR_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SXPR_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d241033e213-false-d241162e0">
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]"
         id="d241033e217-false-d241183e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]"
         id="d241033e227-false-d241207e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="string(@operator) = ('I')">(DosageInstructionsStartStopFrequency): The value for operator SHALL be 'I'. Found: "<value-of select="@operator"/>"</assert>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="count(hl7:event[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsStartStopFrequency): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:effectiveTime[@operator='A' and @xsi:type='SXPR_TS']/hl7:comp[@operator='I' and @xsi:type='EIVL_TS'][not(@nullFlavor)]/hl7:event[not(@nullFlavor)]"
         id="d241033e233-false-d241232e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@code">(DosageInstructionsStartStopFrequency): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsStartStopFrequency): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:repeatNumber
Item: (DosageInstructionsStartStopFrequency)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:routeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d241033e251-false-d241269e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(DosageInstructionsStartStopFrequency): The element value SHALL be one of '2.16.756.5.30.1.1.11.2 RouteOfAdministration (EDQM) (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:approachSiteCode
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:approachSiteCode"
         id="d241033e256-false-d241289e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:doseQuantity
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:doseQuantity"
         id="d241033e259-false-d241299e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.35
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:rateQuantity
Item: (DosageInstructionsStartStopFrequency)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:rateQuantity"
         id="d241033e261-false-d241316e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsStartStopFrequency): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.35-2019-08-27T163005.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(DosageInstructionsStartStopFrequency): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]"
         id="d41e14340-false-d241333e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(DispenseItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]"
         id="d41e14342-false-d241349e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(DispenseItemEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(DispenseItemEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']"
         id="d41e14344-false-d241365e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@nullFlavor) = ('NA')">(DispenseItemEntryContentModule): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]"
         id="d241370e102-false-d241375e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="string(@typeCode) = ('COMP')">(DosageInstructionsEntryDosageChange): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:sequenceNumber[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsEntryDosageChange): element hl7:sequenceNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:sequenceNumber[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:sequenceNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:substanceAdministration[hl7:consumable]) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:substanceAdministration[hl7:consumable] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]"
         id="d241370e111-false-d241401e0">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryDosageChange): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(DosageInstructionsEntryDosageChange): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]"
         id="d241370e113-false-d241414e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:effectiveTime[@xsi:type='EIVL_TS']) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:effectiveTime[@xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:doseQuantity) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:rateQuantity) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &gt;= 1">(DosageInstructionsEntryDosageChange): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']"
         id="d241370e115-false-d241444e0">
      <extends rule="EIVL_TS"/>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(DosageInstructionsEntryDosageChange): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EIVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:event[not(@nullFlavor)]) &gt;= 1">(DosageInstructionsEntryDosageChange): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:event[not(@nullFlavor)]) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d241370e122-false-d241465e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DosageInstructionsEntryDosageChange): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="@code">(DosageInstructionsEntryDosageChange): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="not(@code) or empty($theAttValue[not(. = (doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(DosageInstructionsEntryDosageChange): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:doseQuantity
Item: (DosageInstructionsEntryDosageChange)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:rateQuantity
Item: (DosageInstructionsEntryDosageChange)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]"
         id="d241370e135-false-d241507e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]"
         id="d241370e137-false-d241523e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(DosageInstructionsEntryDosageChange): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.36
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (DosageInstructionsEntryDosageChange)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration[hl7:consumable]/hl7:consumable[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[not(@nullFlavor)][hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']"
         id="d241370e139-false-d241539e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.36-2017-01-23T163055.html"
              test="string(@nullFlavor) = ('NA')">(DosageInstructionsEntryDosageChange): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]"
         id="d41e14357-false-d241550e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode) = ('XCRPT')">(DispenseItemEntryContentModule): The value for typeCode SHALL be 'XCRPT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:externalDocument[hl7:id]) &gt;= 1">(DispenseItemEntryContentModule): element hl7:externalDocument[hl7:id] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:externalDocument[hl7:id]) &lt;= 1">(DispenseItemEntryContentModule): element hl7:externalDocument[hl7:id] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[hl7:id]
Item: (DispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[hl7:id]"
         id="d41e14366-false-d241570e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(DispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[hl7:id]/hl7:id[not(@nullFlavor)]
Item: (DispenseItemEntryContentModule)
-->


   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]
Item: (DispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode) = ('COMP')">(DispenseItemEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]
Item: (DispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.37']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode) = ('COMP')">(DispenseItemEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.42
Context: *[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]
Item: (DispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]/hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-2.16.756.5.30.1.1.10.4.42-2016-06-17T000000.html"
              test="string(@typeCode) = ('COMP')">(DispenseItemEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>
