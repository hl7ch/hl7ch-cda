<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Name: IHE Dispense Item Entry Content Module
Description: A Dispense Item belongs to one Dispensation and represents one dispensed medication. It contains the dispensed medicinal product including information such as product code, brand name and packaging information.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304">
   <title>IHE Dispense Item Entry Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]
Item: (IHEDispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]"
         id="d19e4575-false-d21112e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'][not(@nullFlavor)])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'][not(@nullFlavor)])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'][not(@nullFlavor)])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'][not(@nullFlavor)])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:code)&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:text)&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:text)&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:quantity[not(@nullFlavor)])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:quantity[not(@nullFlavor)])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:product[not(@nullFlavor)])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:product[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:product[not(@nullFlavor)])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:product[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:author)&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:author)&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[@typeCode='SUBJ'])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:entryRelationship[@typeCode='SUBJ'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'][not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'][not(@nullFlavor)]"
         id="d19e4577-false-d21290e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.4')">(IHEDispenseItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'][not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'][not(@nullFlavor)]"
         id="d19e4587-false-d21303e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.3')">(IHEDispenseItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)]"
         id="d19e4594-false-d21316e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.34')">(IHEDispenseItemEntryContentModule): The value for @root SHALL be '2.16.840.1.113883.10.20.1.34'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:id[not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:id[not(@nullFlavor)]"
         id="d19e4601-false-d21331e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:code
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:code"
         id="d19e4609-false-d21342e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:text
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:text"
         id="d19e4618-false-d21353e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:quantity[not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)]"
         id="d19e4636-false-d21389e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]"
         id="d19e4643-false-d21413e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]"
         id="d19e4645-false-d21450e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.2')">(IHEDispenseItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]"
         id="d19e4652-false-d21463e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.53')">(IHEDispenseItemEntryContentModule): The value for @root SHALL be '2.16.840.1.113883.10.20.1.53'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:author
Item: (IHEDispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:author
Item: (IHEDispenseItemEntryContentModule)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]]
Item: (IHEDispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode)=('REFR')">(IHEDispenseItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]
Item: (IHEDispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode)=('REFR')">(IHEDispenseItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]
Item: (IHEDispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode)=('REFR')">(IHEDispenseItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[@typeCode='SUBJ']
Item: (IHEDispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[@typeCode='SUBJ']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode)=('SUBJ')">(IHEDispenseItemEntryContentModule): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@inversionInd)=('true')">(IHEDispenseItemEntryContentModule): The value for @inversionInd SHALL be 'true'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]"
         id="d19e4722-false-d21594e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode)=('SUBJ')">(IHEDispenseItemEntryContentModule): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@inversionInd)=('true')">(IHEDispenseItemEntryContentModule): The value for @inversionInd SHALL be 'true'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]"
         id="d19e4733-false-d21615e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']"
         id="d19e4735-false-d21634e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.3.1')">(IHEDispenseItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]"
         id="d19e4742-false-d21647e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode)=('COMP')">(IHEDispenseItemEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]"
         id="d19e4751-false-d21664e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@moodCode)=('INT')">(IHEDispenseItemEntryContentModule): The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'])&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:consumable)&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:consumable is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:consumable)&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:consumable appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:id[not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']"
         id="d19e4757-false-d21715e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.6')">(IHEDispenseItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.6'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable"
         id="d19e4762-false-d21730e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedProduct)&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedProduct is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedProduct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct"
         id="d19e4764-false-d21747e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedMaterial)&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedMaterial is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedMaterial)&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial"
         id="d19e4766-false-d21764e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@nullFlavor)=('NA')">(IHEDispenseItemEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:reference[@typeCode='XCRPT']
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:reference[@typeCode='XCRPT']"
         id="d19e4775-false-d21775e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode)=('XCRPT')">(IHEDispenseItemEntryContentModule): The value for @typeCode SHALL be 'XCRPT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:externalDocument)&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:externalDocument is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:externalDocument)&lt;=1">(IHEDispenseItemEntryContentModule): element hl7:externalDocument appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument"
         id="d19e4784-false-d21796e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEDispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument/hl7:id[not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[@typeCode='COMP'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]]
Item: (IHEDispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[@typeCode='COMP'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode)=('COMP')">(IHEDispenseItemEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>
</pattern>
