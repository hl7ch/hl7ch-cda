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
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]
Item: (chpcc_entry_VitalSignsObservation)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]"
         id="d20e5441-false-d1662656e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@classCode) = ('OBS')">(chpcc_entry_VitalSignsObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@moodCode) = ('EVN')">(chpcc_entry_VitalSignsObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &gt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &lt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']) &gt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']) &lt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31']) &gt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31']) &lt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']) &gt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']) &lt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:effectiveTime) &gt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:value) &gt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="count(hl7:value) &lt;= 1">(chpcc_entry_VitalSignsObservation): element hl7:value appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']"
         id="d20e5447-false-d1662780e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(chpcc_entry_VitalSignsObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2']"
         id="d20e5452-false-d1662795e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13.2')">(chpcc_entry_VitalSignsObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31']
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31']"
         id="d20e5457-false-d1662810e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.31')">(chpcc_entry_VitalSignsObservation): The value for root SHALL be '2.16.840.1.113883.10.20.1.31'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']"
         id="d20e5463-false-d1662825e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.21')">(chpcc_entry_VitalSignsObservation): The value for root SHALL be '2.16.756.5.30.1.1.10.4.21'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:id[not(@nullFlavor)]
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:id[not(@nullFlavor)]"
         id="d20e5468-false-d1662839e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="@root">(chpcc_entry_VitalSignsObservation): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_VitalSignsObservation): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_VitalSignsObservation): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d20e5486-false-d1662861e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(chpcc_entry_VitalSignsObservation): The element value SHALL be one of '2.16.756.5.30.1.1.11.5 Vital Signs Observation (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="@code">(chpcc_entry_VitalSignsObservation): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpcc_entry_VitalSignsObservation): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(chpcc_entry_VitalSignsObservation): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="string(@codeSystemName) = ('LOINC')">(chpcc_entry_VitalSignsObservation): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_VitalSignsObservation): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="@displayName">(chpcc_entry_VitalSignsObservation): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_VitalSignsObservation): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:text[not(@nullFlavor)]"
         id="d1662862e57-false-d1662902e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d1662862e59-false-d1662921e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="starts-with(@value,'#')">(cdach_other_TextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
      <let name="idvalue" value="substring-after(@value,'#')"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_TextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d20e5505-false-d1662938e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_VitalSignsObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:effectiveTime
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:effectiveTime"
         id="d20e5516-false-d1662958e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:value
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:value"
         id="d20e5519-false-d1662968e0">
      <extends rule="ANY"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:interpretationCode
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:interpretationCode"
         id="d20e5525-false-d1662976e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:methodCode
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:methodCode"
         id="d20e5527-false-d1662986e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:targetSiteCode
Item: (chpcc_entry_VitalSignsObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]/hl7:targetSiteCode"
         id="d20e5529-false-d1662996e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.21-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
