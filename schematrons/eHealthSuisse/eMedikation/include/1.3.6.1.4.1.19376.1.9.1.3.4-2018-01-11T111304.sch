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
         id="d41e3636-false-d17386e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'][not(@nullFlavor)]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'][not(@nullFlavor)]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'][not(@nullFlavor)]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'][not(@nullFlavor)]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:code) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:text[hl7:reference]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:text[hl7:reference] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:text[hl7:reference]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:text[hl7:reference] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:quantity[not(@nullFlavor)]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:quantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:quantity[not(@nullFlavor)]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:quantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:product[not(@nullFlavor)][hl7:manufacturedProduct] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:product[not(@nullFlavor)][hl7:manufacturedProduct] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:author) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:author) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11']]]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[@typeCode='SUBJ']) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:entryRelationship[@typeCode='SUBJ'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'][not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'][not(@nullFlavor)]"
         id="d41e3638-false-d17550e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.4')">(IHEDispenseItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'][not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'][not(@nullFlavor)]"
         id="d41e3648-false-d17562e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.3')">(IHEDispenseItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)]"
         id="d41e3655-false-d17574e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.34')">(IHEDispenseItemEntryContentModule): The value for root SHALL be '2.16.840.1.113883.10.20.1.34'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:id[not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:id[not(@nullFlavor)]"
         id="d41e3662-false-d17588e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:code
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:code"
         id="d41e3670-false-d17598e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:text[hl7:reference]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:text[hl7:reference]"
         id="d41e3679-false-d17608e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:text[hl7:reference]/hl7:reference[not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:quantity[not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]"
         id="d41e3697-false-d17643e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]"
         id="d41e3704-false-d17666e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]"
         id="d41e3706-false-d17697e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.2')">(IHEDispenseItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:product[not(@nullFlavor)][hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]"
         id="d41e3713-false-d17709e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.53')">(IHEDispenseItemEntryContentModule): The value for root SHALL be '2.16.840.1.113883.10.20.1.53'. Found: "<value-of select="@root"/>"</assert>
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
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]
Item: (IHEDispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode) = ('REFR')">(IHEDispenseItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11']]]
Item: (IHEDispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode) = ('REFR')">(IHEDispenseItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]
Item: (IHEDispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.13']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode) = ('REFR')">(IHEDispenseItemEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[@typeCode='SUBJ']
Item: (IHEDispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[@typeCode='SUBJ']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode) = ('SUBJ')">(IHEDispenseItemEntryContentModule): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@inversionInd) = ('true')">(IHEDispenseItemEntryContentModule): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]"
         id="d41e3783-false-d17847e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode) = ('SUBJ')">(IHEDispenseItemEntryContentModule): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@inversionInd) = ('true')">(IHEDispenseItemEntryContentModule): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]"
         id="d41e3794-false-d17868e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']"
         id="d41e3796-false-d17886e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.3.1')">(IHEDispenseItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]"
         id="d41e3803-false-d17898e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode) = ('COMP')">(IHEDispenseItemEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]"
         id="d41e3812-false-d17915e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@moodCode) = ('INT')">(IHEDispenseItemEntryContentModule): The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:consumable[hl7:manufacturedProduct]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:consumable[hl7:manufacturedProduct] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:consumable[hl7:manufacturedProduct]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:consumable[hl7:manufacturedProduct] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:id[not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']"
         id="d41e3818-false-d17961e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDispenseItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.6')">(IHEDispenseItemEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]"
         id="d41e3823-false-d17975e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]"
         id="d41e3825-false-d17991e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:manufacturedMaterial[@nullFlavor = 'NA']) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:manufacturedMaterial[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:substanceAdministration[hl7:tempalteId[@root='1.3.6.1.4.1.19376.1.9.1.3.6']]]/hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.6']]/hl7:consumable[hl7:manufacturedProduct]/hl7:manufacturedProduct[hl7:manufacturedMaterial[@nullFlavor = 'NA']]/hl7:manufacturedMaterial[@nullFlavor = 'NA']"
         id="d41e3827-false-d18007e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@nullFlavor) = ('NA')">(IHEDispenseItemEntryContentModule): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]"
         id="d41e3836-false-d18018e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode) = ('XCRPT')">(IHEDispenseItemEntryContentModule): The value for typeCode SHALL be 'XCRPT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:externalDocument[hl7:id]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:externalDocument[hl7:id] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:externalDocument[hl7:id]) &lt;= 1">(IHEDispenseItemEntryContentModule): element hl7:externalDocument[hl7:id] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[hl7:id]
Item: (IHEDispenseItemEntryContentModule)
-->

   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[hl7:id]"
         id="d41e3845-false-d18038e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEDispenseItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:reference[@typeCode = 'XCRPT'][hl7:externalDocument]/hl7:externalDocument[hl7:id]/hl7:id[not(@nullFlavor)]
Item: (IHEDispenseItemEntryContentModule)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.4
Context: *[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]]
Item: (IHEDispenseItemEntryContentModule)
-->
   <rule context="*[hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]]/hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.9.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.3.4-2018-01-11T111304.html"
              test="string(@typeCode) = ('COMP')">(IHEDispenseItemEntryContentModule): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>