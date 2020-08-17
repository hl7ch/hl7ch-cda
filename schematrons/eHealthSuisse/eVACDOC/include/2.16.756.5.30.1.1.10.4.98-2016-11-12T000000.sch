<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.98
Name: Allergy Or Intolerance Entry
Description: 
                 Allergies or intolerances are a special form of a 'Problem Entry'. 
                 In relation with immunizations, substances in vaccines SHALL be recorded here, using the WHO ATC Code along with a possible additional egg-protein allergy or a severe eczema. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000">
   <title>Allergy Or Intolerance Entry</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]"
         id="d41e24148-false-d1251801e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@classCode) = ('OBS')">(chpcc_entry_AllergyOrIntolerance): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@moodCode) = ('EVN')">(chpcc_entry_AllergyOrIntolerance): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98']) &gt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98']) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']) &gt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']) &gt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']) &gt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']) &gt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:id) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.5.4' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19700-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19701-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19702-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:code[@codeSystem = '2.16.840.1.113883.5.4' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19700-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19701-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19702-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.5.4' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19700-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19701-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19702-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:code[@codeSystem = '2.16.840.1.113883.5.4' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19700-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19701-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19702-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:effectiveTime) &gt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:participant[@typeCode = 'CSM']) &gt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:participant[@typeCode = 'CSM'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:entryRelationship[@typeCode='SUBJ']) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:entryRelationship[@typeCode='SUBJ'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:entryRelationship[@typeCode='REFR']) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:entryRelationship[@typeCode='REFR'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98']
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98']"
         id="d41e24163-false-d1252000e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergyOrIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.98')">(chpcc_entry_AllergyOrIntolerance): The value for root SHALL be '2.16.756.5.30.1.1.10.4.98'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6']"
         id="d41e24168-false-d1252015e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergyOrIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.6')">(chpcc_entry_AllergyOrIntolerance): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5']"
         id="d41e24174-false-d1252030e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergyOrIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.5')">(chpcc_entry_AllergyOrIntolerance): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']"
         id="d41e24179-false-d1252045e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergyOrIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.28')">(chpcc_entry_AllergyOrIntolerance): The value for root SHALL be '2.16.840.1.113883.10.20.1.28'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']"
         id="d41e24184-false-d1252060e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergyOrIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.18')">(chpcc_entry_AllergyOrIntolerance): The value for root SHALL be '2.16.840.1.113883.10.20.1.18'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:id
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:id"
         id="d41e24189-false-d1252074e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergyOrIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="@root">(chpcc_entry_AllergyOrIntolerance): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AllergyOrIntolerance): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_AllergyOrIntolerance): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:code[@codeSystem = '2.16.840.1.113883.5.4' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19700-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19701-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19702-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:code[@codeSystem = '2.16.840.1.113883.5.4' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19700-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19701-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19702-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]"
         id="d41e24207-false-d1252100e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergyOrIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19700-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-2.16.840.1.113883.1.11.19701-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-2.16.840.1.113883.1.11.19702-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(chpcc_entry_AllergyOrIntolerance): The element value SHALL be one of '2.16.840.1.113883.1.11.19700 ObservationIntoleranceType (DYNAMIC) or 2.16.840.1.113883.1.11.19701 ObservationAllergyType (DYNAMIC) or 2.16.840.1.113883.1.11.19702 ObservationNonAllergyIntoleranceType (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="@code">(chpcc_entry_AllergyOrIntolerance): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpcc_entry_AllergyOrIntolerance): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.5.4')">(chpcc_entry_AllergyOrIntolerance): The value for codeSystem SHALL be '2.16.840.1.113883.5.4'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@codeSystemName) = ('ObservationIntoleranceType')">(chpcc_entry_AllergyOrIntolerance): The value for codeSystemName SHALL be 'ObservationIntoleranceType'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_AllergyOrIntolerance): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="@displayName">(chpcc_entry_AllergyOrIntolerance): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_AllergyOrIntolerance): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:text[not(@nullFlavor)]"
         id="d1252101e57-false-d1252153e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d1252101e59-false-d1252172e0">
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
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d41e24235-false-d1252189e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergyOrIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_AllergyOrIntolerance): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:effectiveTime
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:effectiveTime"
         id="d41e24246-false-d1252209e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergyOrIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:low[not(@nullFlavor)]) &gt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:low[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:low[not(@nullFlavor)]) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:low[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:high) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:effectiveTime/hl7:low[not(@nullFlavor)]
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:effectiveTime/hl7:low[not(@nullFlavor)]"
         id="d41e24251-false-d1252234e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergyOrIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(*)">(chpcc_entry_AllergyOrIntolerance): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:effectiveTime/hl7:high
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:effectiveTime/hl7:high"
         id="d41e24257-false-d1252247e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergyOrIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(*)">(chpcc_entry_AllergyOrIntolerance): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:value[@codeSystem = '2.16.756.5.30.1.126.3.1' or @codeSystem = '2.16.756.5.30.1.126.3.2' or @codeSystem = '2.16.840.1.113883.6.139' or @codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.76-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:value[@codeSystem = '2.16.756.5.30.1.126.3.1' or @codeSystem = '2.16.756.5.30.1.126.3.2' or @codeSystem = '2.16.840.1.113883.6.139' or @codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.76-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e24264-false-d1252268e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergyOrIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.756.5.30.1.126.3.1') or (@codeSystem='2.16.756.5.30.1.126.3.2') or (@codeSystem='2.16.840.1.113883.6.139') or (@codeSystem='2.16.840.1.113883.6.96') or exists(doc('include/voc-2.16.756.5.30.1.1.11.68-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]]) or exists(doc('include/voc-2.16.756.5.30.1.1.11.76-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(chpcc_entry_AllergyOrIntolerance): The element value SHALL be one of 'codeSystem '2.16.756.5.30.1.126.3.1' or codeSystem '2.16.756.5.30.1.126.3.2' or codeSystem '2.16.840.1.113883.6.139' or codeSystem '2.16.840.1.113883.6.96' or 2.16.756.5.30.1.1.11.68 Special Case Allergies/Intolerances (DYNAMIC) or 2.16.756.5.30.1.1.11.76 Allergies for eVACDOC (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@nullFlavor) or @nullFlavor=('NAV')">(chpcc_entry_AllergyOrIntolerance): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.756.5.30.1.1.11.68 Special Case Allergies/Intolerances (DYNAMIC) or 2.16.756.5.30.1.1.11.76 Allergies for eVACDOC (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@nullFlavor) or string-length(@nullFlavor)&gt;0">(chpcc_entry_AllergyOrIntolerance): Attribute @nullFlavor SHALL be of data type 'st'  - '<value-of select="@nullFlavor"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpcc_entry_AllergyOrIntolerance): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpcc_entry_AllergyOrIntolerance): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_AllergyOrIntolerance): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_AllergyOrIntolerance): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(@code and @codeSystem) or (@nullFlavor='NAV')">(chpcc_entry_AllergyOrIntolerance): Either a code with its code system or nullFlavor='NAV' is required.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@nullFlavor) or (hl7:originalText)">(chpcc_entry_AllergyOrIntolerance): Other problems description MUST be declared in the originalText element in case of nullFlavor.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:originalText) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:originalText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:value[@codeSystem = '2.16.756.5.30.1.126.3.1' or @codeSystem = '2.16.756.5.30.1.126.3.2' or @codeSystem = '2.16.840.1.113883.6.139' or @codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.76-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:value[@codeSystem = '2.16.756.5.30.1.126.3.1' or @codeSystem = '2.16.756.5.30.1.126.3.2' or @codeSystem = '2.16.840.1.113883.6.139' or @codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.76-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText"
         id="d1252271e63-false-d1252333e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:value[@codeSystem = '2.16.756.5.30.1.126.3.1' or @codeSystem = '2.16.756.5.30.1.126.3.2' or @codeSystem = '2.16.840.1.113883.6.139' or @codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.76-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:value[@codeSystem = '2.16.756.5.30.1.126.3.1' or @codeSystem = '2.16.756.5.30.1.126.3.2' or @codeSystem = '2.16.840.1.113883.6.139' or @codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.68-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.76-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:originalText/hl7:reference[not(@nullFlavor)]"
         id="d1252271e65-false-d1252352e0">
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
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]
Item: (chpcc_entry_AllergyOrIntolerance)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]">
      <extends rule="d1252419e0-false-d1252423e0"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]] or ancestor::*/hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]])">(chpcc_entry_AllergyOrIntolerance): The author of the statement SHALL be specified either here or in one of the ancestors. It shall contain the time, id, name, addr and telecom elements as specified in IHE PCC TF Vol. 2, section 6.3.4.1 Authors and Informants.</assert>
      <assert role="info"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(not(hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]]) and ancestor::hl7:section/hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]])">(chpcc_entry_AllergyOrIntolerance): The author of the statement is specified by the ancestor section.</assert>
      <assert role="info"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(not(hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]] or ancestor::hl7:section/hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]]) and ancestor::hl7:ClinicalDocument/hl7:author[hl7:time and hl7:assignedAuthor[hl7:id and hl7:addr and hl7:telecom and (hl7:assignedPerson/hl7:name or hl7:representedOrganization/hl7:name)]])">(chpcc_entry_AllergyOrIntolerance): The author of the statement is specified by the author in the document header.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule id="d1252419e0-false-d1252423e0" abstract="true">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:time) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:time) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:time">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="not(*)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="not(assignedAuthoringDevice/softwareName) or (representedOrganization)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): For device authors the element representedOrganization is REQUIRED.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:id) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:addr) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:telecom) &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="$elmcount &gt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="$elmcount &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:assignedPerson) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:assignedAuthoringDevice) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="count(hl7:representedOrganization) &lt;= 1">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="@root">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="not(@root) or (string-length(@root) &gt; 0 and not(matches(@root,'\s')))">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): Attribute @root SHALL be of data type 'cs'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:streetName">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postBox">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.54-2020-04-28T120252.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AuthorCompilationWithIdNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
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
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.54
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_AuthorCompilationWithIdNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:participant[@typeCode = 'CSM']
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:participant[@typeCode = 'CSM']"
         id="d41e24352-false-d1253605e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@typeCode) = ('CSM')">(chpcc_entry_AllergyOrIntolerance): The value for typeCode SHALL be 'CSM'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]"
         id="d41e24359-false-d1253625e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@classCode) = ('MANU')">(chpcc_entry_AllergyOrIntolerance): The value for classCode SHALL be 'MANU'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:playingEntity[not(@nullFlavor)][@classCode = 'MMAT']) &gt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:playingEntity[not(@nullFlavor)][@classCode = 'MMAT'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:playingEntity[not(@nullFlavor)][@classCode = 'MMAT']) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:playingEntity[not(@nullFlavor)][@classCode = 'MMAT'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[not(@nullFlavor)][@classCode = 'MMAT']
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[not(@nullFlavor)][@classCode = 'MMAT']"
         id="d41e24363-false-d1253650e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@classCode) = ('MMAT')">(chpcc_entry_AllergyOrIntolerance): The value for classCode SHALL be 'MMAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:code) &gt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:code) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:name) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[not(@nullFlavor)][@classCode = 'MMAT']/hl7:code
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[not(@nullFlavor)][@classCode = 'MMAT']/hl7:code"
         id="d41e24367-false-d1253680e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergyOrIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@nullFlavor) = ('NAV') or not(@nullFlavor)">(chpcc_entry_AllergyOrIntolerance): The value for nullFlavor SHALL be 'NAV'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@nullFlavor) or string-length(@nullFlavor)&gt;0">(chpcc_entry_AllergyOrIntolerance): Attribute @nullFlavor SHALL be of data type 'st'  - '<value-of select="@nullFlavor"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpcc_entry_AllergyOrIntolerance): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.73') or not(@codeSystem)">(chpcc_entry_AllergyOrIntolerance): The value for codeSystem SHALL be '2.16.840.1.113883.6.73'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@codeSystemName) = ('WHO ATC') or not(@codeSystemName)">(chpcc_entry_AllergyOrIntolerance): The value for codeSystemName SHALL be 'WHO ATC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_AllergyOrIntolerance): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_AllergyOrIntolerance): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(@code and @codeSystem) or (@nullFlavor='NAV')">(chpcc_entry_AllergyOrIntolerance): Either a code with its code system or nullFlavor='NAV' is required.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="not(@nullFlavor) or (hl7:originalText)">(chpcc_entry_AllergyOrIntolerance): Other allergies or intolerances description MUST be declared in the originalText element in case of nullFlavor.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="count(hl7:originalText) &lt;= 1">(chpcc_entry_AllergyOrIntolerance): element hl7:originalText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[not(@nullFlavor)][@classCode = 'MMAT']/hl7:code/hl7:originalText
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[not(@nullFlavor)][@classCode = 'MMAT']/hl7:code/hl7:originalText"
         id="d1253677e97-false-d1253725e0">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[not(@nullFlavor)][@classCode = 'MMAT']/hl7:code/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[not(@nullFlavor)][@classCode = 'MMAT']/hl7:code/hl7:originalText/hl7:reference[not(@nullFlavor)]"
         id="d1253677e99-false-d1253744e0">
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
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[not(@nullFlavor)][@classCode = 'MMAT']/hl7:name
Item: (chpcc_entry_AllergyOrIntolerance)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:participant[@typeCode = 'CSM']/hl7:participantRole[@classCode = 'MANU'][hl7:playingEntity[@classCode = 'MMAT']]/hl7:playingEntity[not(@nullFlavor)][@classCode = 'MMAT']/hl7:name"
         id="d41e24393-false-d1253758e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergyOrIntolerance): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:entryRelationship[@typeCode='MFST']
Item: (chpcc_entry_AllergyOrIntolerance)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:entryRelationship[@typeCode='MFST']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@typeCode) = ('MFST')">(chpcc_entry_AllergyOrIntolerance): The value for typeCode SHALL be 'MFST'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:entryRelationship[@typeCode='SUBJ']
Item: (chpcc_entry_AllergyOrIntolerance)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:entryRelationship[@typeCode='SUBJ']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@typeCode) = ('SUBJ')">(chpcc_entry_AllergyOrIntolerance): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@inversionInd) = ('true')">(chpcc_entry_AllergyOrIntolerance): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:entryRelationship[@typeCode='REFR']
Item: (chpcc_entry_AllergyOrIntolerance)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:entryRelationship[@typeCode='REFR']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@typeCode) = ('REFR')">(chpcc_entry_AllergyOrIntolerance): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@inversionInd) = ('false')">(chpcc_entry_AllergyOrIntolerance): The value for inversionInd SHALL be 'false'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.98
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:entryRelationship[@typeCode='SUBJ']
Item: (chpcc_entry_AllergyOrIntolerance)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.98'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.18']]/hl7:entryRelationship[@typeCode='SUBJ']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@typeCode) = ('SUBJ')">(chpcc_entry_AllergyOrIntolerance): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200813T090711/tmp-2.16.756.5.30.1.1.10.4.98-2016-11-12T000000.html"
              test="string(@inversionInd) = ('true')">(chpcc_entry_AllergyOrIntolerance): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
</pattern>
