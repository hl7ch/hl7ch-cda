<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.21
Name: Vital Signs Observation
Description: Structured notation of a measured value resp. an observation of a single vital sign (such as body height, weight, blood pressure).
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000">
   <title>Vital Signs Observation</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]
Item: (chpcc_entry_VitalSignsObservation)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]"
         id="d19e6542-false-d171680e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@classCode)=('OBS')">(chpcc_entry_VitalSignsObservation): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@moodCode)=('EVN')">(chpcc_entry_VitalSignsObservation): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&gt;=1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'])&lt;=1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'])&gt;=1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'])&lt;=1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'])&gt;=1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'])&lt;=1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21'])&gt;=1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21'])&lt;=1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(chpcc_entry_VitalSignsObservation): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(chpcc_entry_VitalSignsObservation): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&gt;=1">(chpcc_entry_VitalSignsObservation): element hl7:code[@codeSystem='2.16.840.1.113883.6.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(chpcc_entry_VitalSignsObservation): element hl7:code[@codeSystem='2.16.840.1.113883.6.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpcc_entry_VitalSignsObservation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpcc_entry_VitalSignsObservation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&gt;=1">(chpcc_entry_VitalSignsObservation): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&lt;=1">(chpcc_entry_VitalSignsObservation): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(chpcc_entry_VitalSignsObservation): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(chpcc_entry_VitalSignsObservation): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:value)&gt;=1">(chpcc_entry_VitalSignsObservation): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:value)&lt;=1">(chpcc_entry_VitalSignsObservation): element hl7:value appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']"
         id="d19e6548-false-d171824e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(chpcc_entry_VitalSignsObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']"
         id="d19e6553-false-d171840e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13.2')">(chpcc_entry_VitalSignsObservation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.31']
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.31']"
         id="d19e6558-false-d171856e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.31')">(chpcc_entry_VitalSignsObservation): The value for @root SHALL be '2.16.840.1.113883.10.20.1.31'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']"
         id="d19e6564-false-d171872e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.21')">(chpcc_entry_VitalSignsObservation): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.21'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:id[not(@nullFlavor)]
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:id[not(@nullFlavor)]"
         id="d19e6569-false-d171887e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="@root">(chpcc_entry_VitalSignsObservation): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_VitalSignsObservation): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_VitalSignsObservation): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:code[@codeSystem='2.16.840.1.113883.6.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:code[@codeSystem='2.16.840.1.113883.6.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]"
         id="d19e6587-false-d171912e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(chpcc_entry_VitalSignsObservation): The element value SHALL be one of '2.16.756.5.30.1.1.11.5 Vital Signs Observation (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="@code">(chpcc_entry_VitalSignsObservation): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpcc_entry_VitalSignsObservation): Attribute @code SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.6.1')">(chpcc_entry_VitalSignsObservation): The value for @codeSystem SHALL be '2.16.840.1.113883.6.1'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@codeSystemName)=('LOINC')">(chpcc_entry_VitalSignsObservation): The value for @codeSystemName SHALL be 'LOINC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_VitalSignsObservation): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="@displayName">(chpcc_entry_VitalSignsObservation): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_VitalSignsObservation): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:text[not(@nullFlavor)]"
         id="d171913e51-false-d171960e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d171913e53-false-d171981e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="starts-with(@value,'#')">(cdach_other_TextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
      <let name="idvalue" value="substring-after(@value,'#')"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_TextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d19e6606-false-d171999e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_VitalSignsObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:effectiveTime
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:effectiveTime"
         id="d19e6617-false-d172021e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:value
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:value"
         id="d19e6620-false-d172032e0">
      <extends rule="ANY"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:interpretationCode
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:interpretationCode"
         id="d19e6626-false-d172040e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:methodCode
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:methodCode"
         id="d19e6628-false-d172051e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:targetSiteCode
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]/hl7:targetSiteCode"
         id="d19e6630-false-d172062e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
