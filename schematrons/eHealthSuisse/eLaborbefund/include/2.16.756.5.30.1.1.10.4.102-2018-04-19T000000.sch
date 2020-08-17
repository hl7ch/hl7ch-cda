<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.102
Name: Pregnancy Observation Delivery Date
Description: This element contains structured information about the delivery date of a pregnancy.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000">
   <title>Pregnancy Observation Delivery Date</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.102
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (chpcc_entry_PregnancyObservationDeliveryDate)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.102
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]
Item: (chpcc_entry_PregnancyObservationDeliveryDate)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]"
         id="d41e8123-false-d301172e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="string(@classCode) = ('OBS')">(chpcc_entry_PregnancyObservationDeliveryDate): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="string(@moodCode) = ('EVN')">(chpcc_entry_PregnancyObservationDeliveryDate): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102']) &gt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102']) &lt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92']) &gt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92']) &lt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5']) &gt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5']) &lt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &gt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &lt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:code[(@code = '11778-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:code[(@code = '11778-8' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:code[(@code = '11778-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:code[(@code = '11778-8' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:effectiveTime) &gt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:value) &gt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="count(hl7:value) &lt;= 1">(chpcc_entry_PregnancyObservationDeliveryDate): element hl7:value appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.102
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102']
Item: (chpcc_entry_PregnancyObservationDeliveryDate)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102']"
         id="d41e8132-false-d301320e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_PregnancyObservationDeliveryDate): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.102')">(chpcc_entry_PregnancyObservationDeliveryDate): The value for root SHALL be '2.16.756.5.30.1.1.10.4.102'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.102
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92']
Item: (chpcc_entry_PregnancyObservationDeliveryDate)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92']"
         id="d41e8137-false-d301335e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_PregnancyObservationDeliveryDate): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.92')">(chpcc_entry_PregnancyObservationDeliveryDate): The value for root SHALL be '2.16.756.5.30.1.1.10.4.92'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.102
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5']
Item: (chpcc_entry_PregnancyObservationDeliveryDate)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5']"
         id="d41e8143-false-d301350e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_PregnancyObservationDeliveryDate): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13.5')">(chpcc_entry_PregnancyObservationDeliveryDate): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.102
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (chpcc_entry_PregnancyObservationDeliveryDate)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']"
         id="d41e8148-false-d301365e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_PregnancyObservationDeliveryDate): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(chpcc_entry_PregnancyObservationDeliveryDate): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.102
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id[not(@nullFlavor)]
Item: (chpcc_entry_PregnancyObservationDeliveryDate)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id[not(@nullFlavor)]"
         id="d41e8153-false-d301379e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_PregnancyObservationDeliveryDate): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="@root">(chpcc_entry_PregnancyObservationDeliveryDate): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_PregnancyObservationDeliveryDate): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="@extension">(chpcc_entry_PregnancyObservationDeliveryDate): attribute @extension SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_PregnancyObservationDeliveryDate): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.102
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[(@code = '11778-8' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (chpcc_entry_PregnancyObservationDeliveryDate)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[(@code = '11778-8' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d41e8171-false-d301401e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_PregnancyObservationDeliveryDate): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="string(@code) = ('11778-8')">(chpcc_entry_PregnancyObservationDeliveryDate): The value for code SHALL be '11778-8'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(chpcc_entry_PregnancyObservationDeliveryDate): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="string(@codeSystemName) = ('LOINC')">(chpcc_entry_PregnancyObservationDeliveryDate): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_PregnancyObservationDeliveryDate): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="string(@displayName) = ('DELIVERY DATE (CLINICAL ESTIMATE)')">(chpcc_entry_PregnancyObservationDeliveryDate): The value for displayName SHALL be 'DELIVERY DATE (CLINICAL ESTIMATE)'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_PregnancyObservationDeliveryDate): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]"
         id="d301402e52-false-d301433e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d301402e54-false-d301452e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="starts-with(@value,'#')">(cdach_other_TextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
      <let name="idvalue" value="substring-after(@value,'#')"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_TextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.102
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpcc_entry_PregnancyObservationDeliveryDate)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d41e8191-false-d301469e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_PregnancyObservationDeliveryDate): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_PregnancyObservationDeliveryDate): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.102
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime
Item: (chpcc_entry_PregnancyObservationDeliveryDate)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime"
         id="d41e8203-false-d301489e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_PregnancyObservationDeliveryDate): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="not(*)">(chpcc_entry_PregnancyObservationDeliveryDate): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.102
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value
Item: (chpcc_entry_PregnancyObservationDeliveryDate)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value"
         id="d41e8209-false-d301502e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_PregnancyObservationDeliveryDate): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.102-2018-04-19T000000.html"
              test="not(*)">(chpcc_entry_PregnancyObservationDeliveryDate): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.102
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]
Item: (chpcc_entry_PregnancyObservationDeliveryDate)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]
Item: (cdach_other_AuthorCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(cdach_other_AuthorCompilationWithName): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="count(hl7:time) &gt;= 1">(cdach_other_AuthorCompilationWithName): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="count(hl7:time) &lt;= 1">(cdach_other_AuthorCompilationWithName): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(cdach_other_AuthorCompilationWithName): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(cdach_other_AuthorCompilationWithName): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (cdach_other_AuthorCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdach_other_AuthorCompilationWithName): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (cdach_other_AuthorCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:time">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="not(*)">(cdach_other_AuthorCompilationWithName): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (cdach_other_AuthorCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="not(assignedAuthoringDevice/softwareName) or (representedOrganization)">(cdach_other_AuthorCompilationWithName): For device authors the element representedOrganization is REQUIRED.</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="$elmcount &gt;= 1">(cdach_other_AuthorCompilationWithName): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="$elmcount &lt;= 1">(cdach_other_AuthorCompilationWithName): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="count(hl7:assignedPerson) &lt;= 1">(cdach_other_AuthorCompilationWithName): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="count(hl7:assignedAuthoringDevice) &lt;= 1">(cdach_other_AuthorCompilationWithName): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="count(hl7:representedOrganization) &lt;= 1">(cdach_other_AuthorCompilationWithName): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (cdach_other_AuthorCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="@root">(cdach_other_AuthorCompilationWithName): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="not(@root) or (string-length(@root) &gt; 0 and not(matches(@root,'\s')))">(cdach_other_AuthorCompilationWithName): Attribute @root SHALL be of data type 'cs'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.48-2019-10-24T155729.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_AuthorCompilationWithName): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_AuthorCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'P'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'ASGN'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_AuthorCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:softwareName) &gt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:softwareName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_AuthorCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationWithName): element hl7:name is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="@root">(cdach_other_OrganizationCompilationWithName): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithName): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithName): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.102'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.92'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
</pattern>
