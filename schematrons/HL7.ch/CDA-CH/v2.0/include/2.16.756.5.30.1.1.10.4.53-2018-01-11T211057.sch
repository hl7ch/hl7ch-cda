<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.53
Name: PADV Reference Entry Content Module
Description: Reference to Pharmaceutical Advice
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057">
   <title>PADV Reference Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.53
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]
Item: (PADVReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.53
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]
Item: (PADVReferenceEntryContentModule)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]"
         id="d19e13825-false-d245971e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="string(@classCode)=('OBS')">(PADVReferenceEntryContentModule): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="string(@moodCode)=('EVN')">(PADVReferenceEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'])&gt;=1">(PADVReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'])&lt;=1">(PADVReferenceEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53'])&gt;=1">(PADVReferenceEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53'])&lt;=1">(PADVReferenceEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(PADVReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(PADVReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="count(hl7:code[(@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')])&gt;=1">(PADVReferenceEntryContentModule): element hl7:code[(@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="count(hl7:code[(@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')])&lt;=1">(PADVReferenceEntryContentModule): element hl7:code[(@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="count(hl7:author)&lt;=1">(PADVReferenceEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="count(hl7:reference[@typeCode='XCRPT'])&lt;=1">(PADVReferenceEntryContentModule): element hl7:reference[@typeCode='XCRPT'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.53
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']
Item: (PADVReferenceEntryContentModule)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13']"
         id="d19e13836-false-d246044e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PADVReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.13')">(PADVReferenceEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.13'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.53
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']
Item: (PADVReferenceEntryContentModule)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']"
         id="d19e13847-false-d246060e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PADVReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.53')">(PADVReferenceEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.53'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.53
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]/hl7:id[not(@nullFlavor)]
Item: (PADVReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.53
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]/hl7:code[(@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]
Item: (PADVReferenceEntryContentModule)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]/hl7:code[(@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')]"
         id="d19e13860-false-d246084e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PADVReferenceEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="@nullFlavor or (@code='PADVItem' and @codeSystem='1.3.6.1.4.1.19376.1.9.2.2')">(PADVReferenceEntryContentModule): The element value SHALL be one of 'code 'PADVItem' codeSystem '1.3.6.1.4.1.19376.1.9.2.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.53
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]/hl7:author
Item: (PADVReferenceEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.53
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]/hl7:reference[@typeCode='XCRPT']
Item: (PADVReferenceEntryContentModule)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]/hl7:reference[@typeCode='XCRPT']"
         id="d19e13878-false-d246109e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="string(@typeCode)=('XCRPT')">(PADVReferenceEntryContentModule): The value for @typeCode SHALL be 'XCRPT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="count(hl7:externalDocument[not(@nullFlavor)])&gt;=1">(PADVReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="count(hl7:externalDocument[not(@nullFlavor)])&lt;=1">(PADVReferenceEntryContentModule): element hl7:externalDocument[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.53
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]
Item: (PADVReferenceEntryContentModule)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]"
         id="d19e13887-false-d246130e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(PADVReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.53-2018-01-11T211057.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(PADVReferenceEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.53
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.13'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.53']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (PADVReferenceEntryContentModule)
-->
</pattern>
