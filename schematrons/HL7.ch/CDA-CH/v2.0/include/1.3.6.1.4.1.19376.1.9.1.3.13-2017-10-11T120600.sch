<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Name: IHE PADV Reference Entry Content Module
Description: Reference to Pharmaceutical Advice
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600">
   <title>IHE PADV Reference Entry Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]
Item: (IHEPADVReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]
Item: (IHEPADVReferenceEntryContentModule)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]"
         id="d19e3550-false-d18131e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="string(@classCode)=('OBS')">(IHEPADVReferenceEntryContentModule): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="string(@moodCode)=('EVN')">(IHEPADVReferenceEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'])&gt;=1">(IHEPADVReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'])&lt;=1">(IHEPADVReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEPADVReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEPADVReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:code[(@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')])&gt;=1">(IHEPADVReferenceEntryContentModule): element hl7:code[(@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:code[(@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')])&lt;=1">(IHEPADVReferenceEntryContentModule): element hl7:code[(@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:author)&lt;=1">(IHEPADVReferenceEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]])&lt;=1">(IHEPADVReferenceEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:reference[@typeCode='XCRPT'])&lt;=1">(IHEPADVReferenceEntryContentModule): element hl7:reference[@typeCode='XCRPT'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']
Item: (IHEPADVReferenceEntryContentModule)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']"
         id="d19e3561-false-d18224e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPADVReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.13')">(IHEPADVReferenceEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.13'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:id[not(@nullFlavor)]
Item: (IHEPADVReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:code[(@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]
Item: (IHEPADVReferenceEntryContentModule)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:code[(@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]"
         id="d19e3580-false-d18248e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPADVReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="@nullFlavor or (@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')">(IHEPADVReferenceEntryContentModule): The element value SHALL be one of 'code 'PADVItem' codeSystem '1.3.6.1.4.1.19376.1.9.2.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:author
Item: (IHEPADVReferenceEntryContentModule)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]
Item: (IHEPADVReferenceEntryContentModule)
-->
   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="string(@typeCode)=('REFR')">(IHEPADVReferenceEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:reference[@typeCode='XCRPT']
Item: (IHEPADVReferenceEntryContentModule)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:reference[@typeCode='XCRPT']"
         id="d19e3608-false-d18313e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="string(@typeCode)=('XCRPT')">(IHEPADVReferenceEntryContentModule): The value for @typeCode SHALL be 'XCRPT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:externalDocument[not(@nullFlavor)])&gt;=1">(IHEPADVReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:externalDocument[not(@nullFlavor)])&lt;=1">(IHEPADVReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]
Item: (IHEPADVReferenceEntryContentModule)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]"
         id="d19e3617-false-d18334e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEPADVReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.13-2017-10-11T120600.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEPADVReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.13
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (IHEPADVReferenceEntryContentModule)
-->
</pattern>
