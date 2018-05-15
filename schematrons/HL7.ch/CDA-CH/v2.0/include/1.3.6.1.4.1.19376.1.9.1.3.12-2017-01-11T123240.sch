<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.12
Name: IHE DIS Reference Entry Content Module
Description: Reference to Dispense Item
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240">
   <title>IHE DIS Reference Entry Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.12
Context: *[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]
Item: (IHEDISReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.12
Context: *[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]
Item: (IHEDISReferenceEntryContentModule)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]"
         id="d19e3419-false-d17819e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="string(@classCode)=('SPLY')">(IHEDISReferenceEntryContentModule): The value for @classCode SHALL be 'SPLY'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="string(@moodCode)=('EVN')">(IHEDISReferenceEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12'])&gt;=1">(IHEDISReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12'])&lt;=1">(IHEDISReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEDISReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEDISReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="count(hl7:code[(@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')])&gt;=1">(IHEDISReferenceEntryContentModule): element hl7:code[(@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="count(hl7:code[(@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')])&lt;=1">(IHEDISReferenceEntryContentModule): element hl7:code[(@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="count(hl7:author)&lt;=1">(IHEDISReferenceEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'])&lt;=1">(IHEDISReferenceEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="count(hl7:reference[@typeCode='XCRPT'])&lt;=1">(IHEDISReferenceEntryContentModule): element hl7:reference[@typeCode='XCRPT'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.12
Context: *[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']
Item: (IHEDISReferenceEntryContentModule)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']"
         id="d19e3430-false-d17907e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDISReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.12')">(IHEDISReferenceEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.12'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.12
Context: *[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:id[not(@nullFlavor)]
Item: (IHEDISReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.12
Context: *[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:code[(@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]
Item: (IHEDISReferenceEntryContentModule)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:code[(@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]"
         id="d19e3449-false-d17931e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEDISReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="@nullFlavor or (@code='DISItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')">(IHEDISReferenceEntryContentModule): The element value SHALL be one of 'code 'DISItem' codeSystem '1.3.6.1.4.1.19376.1.9.2.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.12
Context: *[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:author
Item: (IHEDISReferenceEntryContentModule)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.12
Context: *[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:entryRelationship[@typeCode='REFR']
Item: (IHEDISReferenceEntryContentModule)
-->
   <rule context="*[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:entryRelationship[@typeCode='REFR']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="string(@typeCode)=('REFR')">(IHEDISReferenceEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.12
Context: *[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:reference[@typeCode='XCRPT']
Item: (IHEDISReferenceEntryContentModule)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:reference[@typeCode='XCRPT']"
         id="d19e3477-false-d17991e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="string(@typeCode)=('XCRPT')">(IHEDISReferenceEntryContentModule): The value for @typeCode SHALL be 'XCRPT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="count(hl7:externalDocument[not(@nullFlavor)])&gt;=1">(IHEDISReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="count(hl7:externalDocument[not(@nullFlavor)])&lt;=1">(IHEDISReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.12
Context: *[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]
Item: (IHEDISReferenceEntryContentModule)
-->

   <rule context="*[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]"
         id="d19e3486-false-d18012e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEDISReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.12-2017-01-11T123240.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEDISReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.12
Context: *[hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]]/hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (IHEDISReferenceEntryContentModule)
-->
</pattern>
