<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.3
Name: Laboratory Observation
Description: 
                 Laboratory reports MUST contain at least one laboratory result which is declared using this element. Each laboratory result consists of code, value and interpretation of the result. 
                 
                     Code 
                 
                 For laboratory reports in Switzerland, primarly LOINC and where necessary, additional SNOMED CT codes MUST be used. At least one laboratory result for a specimen MUST thus contain a LOINC code. 
                 Certain microbiology pathogen detection can not be uniquely identified with LOINC (e.g., Campylobacter coli). Such pathogen detection must be specified in a second observation in the same Laboratory Battery Organizer with a corresponding code from another code system (e.g., SNOMED CT). 
                 For examinations according to the Swiss analysis list (AL), a translation element CAN be specified to establish the reference to the corresponding AL position. 
                 Further translation elem
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000">
   <title>Laboratory Observation</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]"
         id="d41e16891-false-d1205091e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@classCode) = ('OBS')">(chpalm_entry_LaboratoryObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@moodCode) = ('EVN')">(chpalm_entry_LaboratoryObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']) &gt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']) &gt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:id) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:code) &gt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:code) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2.1']] | hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="$elmcount &lt;= 1">(chpalm_entry_LaboratoryObservation): choice (hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2.1']]  or  hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2.1']]) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2.1']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6']"
         id="d41e16900-false-d1205643e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1.6')">(chpalm_entry_LaboratoryObservation): The value for root SHALL be '1.3.6.1.4.1.19376.1.3.1.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']"
         id="d41e16905-false-d1205658e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.3')">(chpalm_entry_LaboratoryObservation): The value for root SHALL be '2.16.756.5.30.1.1.10.4.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:id
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:id"
         id="d41e16911-false-d1205672e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@root">(chpalm_entry_LaboratoryObservation): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_LaboratoryObservation): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_LaboratoryObservation): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:code
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:code"
         id="d41e16929-false-d1205691e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@nullFlavor) = ('NAV') or not(@nullFlavor)">(chpalm_entry_LaboratoryObservation): The value for nullFlavor SHALL be 'NAV'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@nullFlavor) or string-length(@nullFlavor)&gt;0">(chpalm_entry_LaboratoryObservation): Attribute @nullFlavor SHALL be of data type 'st'  - '<value-of select="@nullFlavor"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpalm_entry_LaboratoryObservation): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_LaboratoryObservation): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_LaboratoryObservation): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_LaboratoryObservation): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(@code and @codeSystem=('2.16.840.1.113883.6.1','2.16.840.1.113883.6.96')) or (@nullFlavor='NAV')">(chpalm_entry_LaboratoryObservation): Either a LOINC or SNOMED CT code or nullFlavor='NAV' is required.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:code/hl7:translation[@codeSystem = '2.16.756.5.30.1.129.1.3']
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:code/hl7:translation[@codeSystem = '2.16.756.5.30.1.129.1.3']"
         id="d41e16961-false-d1205729e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@code">(chpalm_entry_LaboratoryObservation): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpalm_entry_LaboratoryObservation): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@codeSystem) = ('2.16.756.5.30.1.129.1.3')">(chpalm_entry_LaboratoryObservation): The value for codeSystem SHALL be '2.16.756.5.30.1.129.1.3'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@codeSystemName) = ('Swiss analysis list (AL)')">(chpalm_entry_LaboratoryObservation): The value for codeSystemName SHALL be 'Swiss analysis list (AL)'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_LaboratoryObservation): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@displayName">(chpalm_entry_LaboratoryObservation): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_LaboratoryObservation): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:code/hl7:translation
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:code/hl7:translation"
         id="d41e16991-false-d1205760e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@code">(chpalm_entry_LaboratoryObservation): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpalm_entry_LaboratoryObservation): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@codeSystem">(chpalm_entry_LaboratoryObservation): attribute @codeSystem SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_LaboratoryObservation): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@codeSystemName">(chpalm_entry_LaboratoryObservation): attribute @codeSystemName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_LaboratoryObservation): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@displayName">(chpalm_entry_LaboratoryObservation): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_LaboratoryObservation): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:text[not(@nullFlavor)]"
         id="d1205761e52-false-d1205792e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d1205761e54-false-d1205811e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="starts-with(@value,'#')">(cdach_other_TextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
      <let name="idvalue" value="substring-after(@value,'#')"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_TextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d41e17031-false-d1205828e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpalm_entry_LaboratoryObservation): The element value SHALL be one of '1.3.6.1.4.1.19376.1.3.11.2 ActStatusAbortedCompleted (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:effectiveTime
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:effectiveTime"
         id="d41e17045-false-d1205848e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string-length(@value)&gt;11">(chpalm_entry_LaboratoryObservation): A precision of date and time of day with at least hour and minute is required.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="ancestor::*[hl7:templateId/@root='1.3.6.1.4.1.19376.1.3.1.5']">(chpalm_entry_LaboratoryObservation): The effectiveTime information is ALLOWED for results within an isolate group, ONLY. For all other results, the time specified in the Laboratory Battery Organizer is to be used.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]"
         id="d41e17074-false-d1205858e0">
      <extends rule="BL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@xsi:type">(chpalm_entry_LaboratoryObservation): attribute @xsi:type SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(chpalm_entry_LaboratoryObservation): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@value) or string(@value)=('true','false')">(chpalm_entry_LaboratoryObservation): Attribute @value SHALL be of data type 'bl'  - '<value-of select="@value"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@value or (@nullFlavor='NA' and parent::*/hl7:interpretationCode[@code=('&gt;','&lt;')])">(chpalm_entry_LaboratoryObservation): If the observation value can not be determined, @value is NOT ALLOWED. Instead, @nullFlavor='NA' MUST be used in combination with interpretationCode that declares whether the result is below (Low of scale) or above (High of scale) of the reference range..</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]"
         id="d41e17103-false-d1205876e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@xsi:type">(chpalm_entry_LaboratoryObservation): attribute @xsi:type SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(chpalm_entry_LaboratoryObservation): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpalm_entry_LaboratoryObservation): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_LaboratoryObservation): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_LaboratoryObservation): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_LaboratoryObservation): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(@code and @codeSystem and @codeSystemName and @displayName) or (@nullFlavor='NA' and parent::*/hl7:interpretationCode[@code=('&gt;','&lt;')])">(chpalm_entry_LaboratoryObservation): If the observation value can not be determined, @code, @codeSystem, @codeSystemName and @displayName are NOT ALLOWED. Instead, @nullFlavor='NA' MUST be used in combination with interpretationCode that declares whether the result is below (Low of scale) or above (High of scale) of the reference range.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]"
         id="d41e17150-false-d1205903e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@xsi:type">(chpalm_entry_LaboratoryObservation): attribute @xsi:type SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:reference[not(@nullFlavor)]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:reference[not(@nullFlavor)]"
         id="d41e17165-false-d1205922e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@value">(chpalm_entry_LaboratoryObservation): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]"
         id="d41e17181-false-d1205936e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(chpalm_entry_LaboratoryObservation): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(chpalm_entry_LaboratoryObservation): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@xsi:type">(chpalm_entry_LaboratoryObservation): attribute @xsi:type SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(chpalm_entry_LaboratoryObservation): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(chpalm_entry_LaboratoryObservation): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@value) or matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(chpalm_entry_LaboratoryObservation): Attribute @value is not a valid real number <value-of select="@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(@unit and @value) or (@nullFlavor='NA' and parent::*/hl7:interpretationCode[@code=('&gt;','&lt;')])">(chpalm_entry_LaboratoryObservation): If the observation value can not be determined, @value and @unit are NOT ALLOWED. Instead, @nullFlavor='NA' MUST be used in combination with interpretationCode that declares whether the result is below (Low of scale) or above (High of scale) of the reference range.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]"
         id="d41e17217-false-d1205961e0">
      <extends rule="RTO"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@xsi:type">(chpalm_entry_LaboratoryObservation): attribute @xsi:type SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(chpalm_entry_LaboratoryObservation): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(hl7:numerator[@value] and hl7:denominator[@value]) or (@nullFlavor='NA' and parent::*/hl7:interpretationCode[@code=('&gt;','&lt;')])">(chpalm_entry_LaboratoryObservation): If the observation value can not be determined, numerator and denominator are NOT ALLOWED. Instead, @nullFlavor='NA' MUST be used in combination with interpretationCode that declares whether the result is below (Low of scale) or above (High of scale) of the reference range.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:numerator) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:numerator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:denominator) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:denominator appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:numerator
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:numerator"
         id="d41e17240-false-d1205988e0">
      <extends rule="QTY"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='QTY' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:QTY". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@value">(chpalm_entry_LaboratoryObservation): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:denominator
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:value[(local-name-from-QName(resolve-QName(@xsi:type,.))='RTO' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:denominator"
         id="d41e17250-false-d1206002e0">
      <extends rule="QTY"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='QTY' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:QTY". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@value">(chpalm_entry_LaboratoryObservation): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e17265-false-d1206019e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(chpalm_entry_LaboratoryObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.78 ObservationInterpretation (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2.1']]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="count(hl7:time) &gt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="count(hl7:time) &lt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdach_other_AuthorCompilationWithNameAddrTelecom): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:time">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="not(*)">(cdach_other_AuthorCompilationWithNameAddrTelecom): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="not(assignedAuthoringDevice/softwareName) or (representedOrganization)">(cdach_other_AuthorCompilationWithNameAddrTelecom): For device authors the element representedOrganization is REQUIRED.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="count(hl7:addr) &gt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="count(hl7:telecom) &gt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="$elmcount &gt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="$elmcount &lt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="count(hl7:assignedPerson) &lt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="count(hl7:assignedAuthoringDevice) &lt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="count(hl7:representedOrganization) &lt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="@root">(cdach_other_AuthorCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="not(@root) or (string-length(@root) &gt; 0 and not(matches(@root,'\s')))">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'cs'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.16-2019-10-24T161306.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'P'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'ASGN'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:softwareName) &gt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:softwareName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:telecom) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:addr) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="@root">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.9
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]
Item: (chpalm_entry_ParticipantBodyResponsibleParty)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.9-2019-08-20T000000.html"
              test="string(@typeCode) = ('RESP')">(chpalm_entry_ParticipantBodyResponsibleParty): The value for typeCode SHALL be 'RESP'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.9-2019-08-20T000000.html"
              test="count(hl7:participantRole[hl7:playingEntity]) &gt;= 1">(chpalm_entry_ParticipantBodyResponsibleParty): element hl7:participantRole[hl7:playingEntity] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.9-2019-08-20T000000.html"
              test="count(hl7:participantRole[hl7:playingEntity]) &lt;= 1">(chpalm_entry_ParticipantBodyResponsibleParty): element hl7:participantRole[hl7:playingEntity] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.9
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]
Item: (chpalm_entry_ParticipantBodyResponsibleParty)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.9-2019-08-20T000000.html"
              test="count(hl7:addr) &gt;= 1">(chpalm_entry_ParticipantBodyResponsibleParty): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.9-2019-08-20T000000.html"
              test="count(hl7:telecom) &gt;= 1">(chpalm_entry_ParticipantBodyResponsibleParty): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.9-2019-08-20T000000.html"
              test="count(hl7:playingEntity) &gt;= 1">(chpalm_entry_ParticipantBodyResponsibleParty): element hl7:playingEntity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.9-2019-08-20T000000.html"
              test="count(hl7:playingEntity) &lt;= 1">(chpalm_entry_ParticipantBodyResponsibleParty): element hl7:playingEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.9
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr
Item: (chpalm_entry_ParticipantBodyResponsibleParty)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.9
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:telecom
Item: (chpalm_entry_ParticipantBodyResponsibleParty)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.9-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_ParticipantBodyResponsibleParty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.9
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity
Item: (chpalm_entry_ParticipantBodyResponsibleParty)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.20
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity
Item: (cdach_other_PlayingEntityCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.20-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_PlayingEntityCompilationWithName): element hl7:name is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.20
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity/hl7:name
Item: (cdach_other_PlayingEntityCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.20-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PlayingEntityCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]
Item: (chpalm_entry_ParticipantBodyDevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="string(@typeCode) = ('DEV')">(chpalm_entry_ParticipantBodyDevice): The value for typeCode SHALL be 'DEV'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="count(hl7:participantRole[hl7:playingDevice]) &gt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:participantRole[hl7:playingDevice] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="count(hl7:participantRole[hl7:playingDevice]) &lt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:participantRole[hl7:playingDevice] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]
Item: (chpalm_entry_ParticipantBodyDevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="count(hl7:playingDevice) &gt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:playingDevice is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="count(hl7:playingDevice) &lt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:playingDevice appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="count(hl7:scopingEntity) &lt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:playingDevice
Item: (chpalm_entry_ParticipantBodyDevice)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:playingDevice
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:playingDevice">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:softwareName) &gt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:softwareName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:playingDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:playingDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:playingDevice/hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:playingDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity
Item: (chpalm_entry_ParticipantBodyDevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="count(hl7:code) &lt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="count(hl7:desc) &lt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:desc appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:id
Item: (chpalm_entry_ParticipantBodyDevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_ParticipantBodyDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="@root">(chpalm_entry_ParticipantBodyDevice): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_ParticipantBodyDevice): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_ParticipantBodyDevice): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:code
Item: (chpalm_entry_ParticipantBodyDevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_ParticipantBodyDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="string(@nullFlavor) = ('ASKU') or not(@nullFlavor)">(chpalm_entry_ParticipantBodyDevice): The value for nullFlavor SHALL be 'ASKU'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpalm_entry_ParticipantBodyDevice): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_ParticipantBodyDevice): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_ParticipantBodyDevice): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_ParticipantBodyDevice): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="(@code and @codeSystem) or (@nullFlavor='OTH' and hl7:originalText)">(chpalm_entry_ParticipantBodyDevice): Either a code with its code system or nullFlavor='OTH' with an originalText element is required.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="count(hl7:originalText) &lt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:originalText appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:code/hl7:originalText
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:code/hl7:originalText">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:code/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:code/hl7:originalText/hl7:reference[not(@nullFlavor)]">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="@value">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="starts-with(@value,'#')">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
      <let name="idvalue" value="substring-after(@value,'#')"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="parent::*/text()=ancestor::hl7:structuredBody//*[@ID=$idvalue]/text()">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): The originalText content MUST be identical to the narrative text for this reference.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:desc
Item: (chpalm_entry_ParticipantBodyDevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.10-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_ParticipantBodyDevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:entryRelationship[hl7:procedure[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.11'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]
Item: (chpalm_entry_LaboratoryObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:entryRelationship[hl7:procedure[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.11'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@typeCode) = ('COMP')">(chpalm_entry_LaboratoryObservation): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (chpalm_entry_LaboratoryObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@typeCode) = ('SUBJ')">(chpalm_entry_LaboratoryObservation): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@inversionInd) = ('true')">(chpalm_entry_LaboratoryObservation): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]
Item: (chpalm_entry_LaboratoryObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@typeCode) = ('REFR')">(chpalm_entry_LaboratoryObservation): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:sequenceNumber) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:sequenceNumber appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]/hl7:sequenceNumber
Item: (chpalm_entry_LaboratoryObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]/hl7:sequenceNumber">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(chpalm_entry_LaboratoryObservation): @value is not a valid INT number <value-of select="@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@value) or matches(string(@value), '^-?[1-9]\d*$|^+?\d*$')">(chpalm_entry_LaboratoryObservation): Attribute @value is not a valid int number <value-of select="@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:reference[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]
Item: (chpalm_entry_LaboratoryObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:reference[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@typeCode) = ('REFR')">(chpalm_entry_LaboratoryObservation): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]"
         id="d41e17451-false-d1208267e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@typeCode) = ('REFV')">(chpalm_entry_LaboratoryObservation): The value for typeCode SHALL be 'REFV'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:observationRange[hl7:interpretationCode[@code = 'N']]) &gt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:observationRange[hl7:interpretationCode[@code = 'N']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:observationRange[hl7:interpretationCode[@code = 'N']]) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:observationRange[hl7:interpretationCode[@code = 'N']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]"
         id="d41e17473-false-d1208289e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@classCode) = ('OBS')">(chpalm_entry_LaboratoryObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@moodCode) = ('EVN.CRT')">(chpalm_entry_LaboratoryObservation): The value for moodCode SHALL be 'EVN.CRT'. Found: "<value-of select="@moodCode"/>"</assert>
      <let name="elmcount"
           value="count(hl7:value[@xsi:type='IVL_PQ'] | hl7:value[@xsi:type='IVL_INT'])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="$elmcount &lt;= 1">(chpalm_entry_LaboratoryObservation): choice (hl7:value[@xsi:type='IVL_PQ']  or  hl7:value[@xsi:type='IVL_INT']) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:value[@xsi:type='IVL_PQ']) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:value[@xsi:type='IVL_PQ'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:value[@xsi:type='IVL_INT']) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:value[@xsi:type='IVL_INT'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:interpretationCode[@code = 'N']) &gt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:interpretationCode[@code = 'N'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:interpretationCode[@code = 'N']) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:interpretationCode[@code = 'N'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]/hl7:value[@xsi:type='IVL_PQ']
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]/hl7:value[@xsi:type='IVL_PQ']"
         id="d41e17481-false-d1208326e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(chpalm_entry_LaboratoryObservation): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(chpalm_entry_LaboratoryObservation): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(chpalm_entry_LaboratoryObservation): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@nullFlavor or ($xsiLocalName='IVL_PQ' and $xsiLocalNS='urn:hl7-org:v3')">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:low) &gt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:low) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:high) &gt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:high) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]/hl7:value[@xsi:type='IVL_PQ']/hl7:low
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]/hl7:value[@xsi:type='IVL_PQ']/hl7:low"
         id="d41e17488-false-d1208361e0">
      <extends rule="IVXB_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(chpalm_entry_LaboratoryObservation): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@value) or matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(chpalm_entry_LaboratoryObservation): Attribute @value is not a valid real number <value-of select="@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(chpalm_entry_LaboratoryObservation): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(parent::hl7:value/@unit and @value) or (@unit and @value) or (@nullFlavor='NA')">(chpalm_entry_LaboratoryObservation): Unused limit MUST be declared using nullFlavor='NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]/hl7:value[@xsi:type='IVL_PQ']/hl7:high
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]/hl7:value[@xsi:type='IVL_PQ']/hl7:high"
         id="d41e17515-false-d1208382e0">
      <extends rule="IVXB_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(chpalm_entry_LaboratoryObservation): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@value) or matches(string(@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(chpalm_entry_LaboratoryObservation): Attribute @value is not a valid real number <value-of select="@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(chpalm_entry_LaboratoryObservation): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(parent::hl7:value/@unit and @value) or (@unit and @value) or (@nullFlavor='NA')">(chpalm_entry_LaboratoryObservation): Unused limit MUST be declared using nullFlavor='NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]/hl7:value[@xsi:type='IVL_INT']
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]/hl7:value[@xsi:type='IVL_INT']"
         id="d41e17543-false-d1208401e0">
      <extends rule="IVL_INT"/>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@nullFlavor or ($xsiLocalName='IVL_INT' and $xsiLocalNS='urn:hl7-org:v3')">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:low) &gt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:low) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:high) &gt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="count(hl7:high) &lt;= 1">(chpalm_entry_LaboratoryObservation): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]/hl7:value[@xsi:type='IVL_INT']/hl7:low
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]/hl7:value[@xsi:type='IVL_INT']/hl7:low"
         id="d41e17550-false-d1208430e0">
      <extends rule="IVXB_INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(chpalm_entry_LaboratoryObservation): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@value) or matches(string(@value), '^-?[1-9]\d*$|^+?\d*$')">(chpalm_entry_LaboratoryObservation): Attribute @value is not a valid int number <value-of select="@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(chpalm_entry_LaboratoryObservation): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(parent::hl7:value/@unit and @value) or (@unit and @value) or (@nullFlavor='NA')">(chpalm_entry_LaboratoryObservation): Unused limit MUST be declared using nullFlavor='NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]/hl7:value[@xsi:type='IVL_INT']/hl7:high
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]/hl7:value[@xsi:type='IVL_INT']/hl7:high"
         id="d41e17577-false-d1208451e0">
      <extends rule="IVXB_INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(chpalm_entry_LaboratoryObservation): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@value) or matches(string(@value), '^-?[1-9]\d*$|^+?\d*$')">(chpalm_entry_LaboratoryObservation): Attribute @value is not a valid int number <value-of select="@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="not(@unit) or (string-length(@unit) &gt; 0 and not(matches(@unit,'\s')))">(chpalm_entry_LaboratoryObservation): Attribute @unit SHALL be of data type 'cs'  - '<value-of select="@unit"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(parent::hl7:value/@unit and @value) or (@unit and @value) or (@nullFlavor='NA')">(chpalm_entry_LaboratoryObservation): Unused limit MUST be declared using nullFlavor='NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.3
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]/hl7:interpretationCode[@code = 'N']
Item: (chpalm_entry_LaboratoryObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.6'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.3']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange[@classCode = 'OBS'][@moodCode = 'EVN.CRT']]/hl7:observationRange[hl7:interpretationCode[@code = 'N']]/hl7:interpretationCode[@code = 'N']"
         id="d41e17606-false-d1208473e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.3-2017-06-21T000000.html"
              test="@nullFlavor or (@code='N')">(chpalm_entry_LaboratoryObservation): The element value SHALL be one of 'code 'N''.</assert>
   </rule>
</pattern>
