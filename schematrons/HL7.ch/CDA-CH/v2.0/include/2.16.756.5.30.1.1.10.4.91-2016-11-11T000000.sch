<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.91
Name: Allergies and Intolerances Concern Entry
Description: 
                 This element is a specialization of 'Problem Concern' whereby the problem is focused on an allergy or intolerance. 
                 It therefore describes an allergy or intolerances concern of the patient and indicates the period of time where this concern is active. It contains a set of references to allergies or intolerances related to this concern. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000">
   <title>Allergies and Intolerances Concern Entry</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.91
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]
Item: (chpcc_entry_AllergiesAndIntolerancesConcern)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.91
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]
Item: (chpcc_entry_AllergiesAndIntolerancesConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]"
         id="d19e10505-false-d525799e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="string(@classCode)=('ACT')">(chpcc_entry_AllergiesAndIntolerancesConcern): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="string(@moodCode)=('EVN')">(chpcc_entry_AllergiesAndIntolerancesConcern): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'])&gt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'])&lt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'])&gt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'])&lt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'])&gt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'])&lt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'])&gt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'])&lt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:id)&lt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:code)&gt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:code)&lt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code='active' or @code='suspended' or @code='aborted' or @code='completed' or @nullFlavor])&gt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:statusCode[@code='active' or @code='suspended' or @code='aborted' or @code='completed' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code='active' or @code='suspended' or @code='aborted' or @code='completed' or @nullFlavor])&lt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:statusCode[@code='active' or @code='suspended' or @code='aborted' or @code='completed' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:entryRelationship[@typeCode='SUBJ'])&gt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:entryRelationship[@typeCode='SUBJ'] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.91
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91']
Item: (chpcc_entry_AllergiesAndIntolerancesConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91']"
         id="d19e10520-false-d525912e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergiesAndIntolerancesConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.91')">(chpcc_entry_AllergiesAndIntolerancesConcern): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.91'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.91
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']
Item: (chpcc_entry_AllergiesAndIntolerancesConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']"
         id="d19e10525-false-d525928e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergiesAndIntolerancesConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5.3')">(chpcc_entry_AllergiesAndIntolerancesConcern): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.91
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1']
Item: (chpcc_entry_AllergiesAndIntolerancesConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1']"
         id="d19e10531-false-d525944e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergiesAndIntolerancesConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5.1')">(chpcc_entry_AllergiesAndIntolerancesConcern): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.91
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']
Item: (chpcc_entry_AllergiesAndIntolerancesConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']"
         id="d19e10536-false-d525960e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergiesAndIntolerancesConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.27')">(chpcc_entry_AllergiesAndIntolerancesConcern): The value for @root SHALL be '2.16.840.1.113883.10.20.1.27'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.91
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:id
Item: (chpcc_entry_AllergiesAndIntolerancesConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:id"
         id="d19e10541-false-d525975e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergiesAndIntolerancesConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="@root">(chpcc_entry_AllergiesAndIntolerancesConcern): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_AllergiesAndIntolerancesConcern): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_AllergiesAndIntolerancesConcern): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.91
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:code
Item: (chpcc_entry_AllergiesAndIntolerancesConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:code"
         id="d19e10559-false-d525997e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergiesAndIntolerancesConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="string(@nullFlavor)=('NA')">(chpcc_entry_AllergiesAndIntolerancesConcern): The value for @nullFlavor SHALL be 'NA'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="not(@code)">(chpcc_entry_AllergiesAndIntolerancesConcern): attribute @code MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpcc_entry_AllergiesAndIntolerancesConcern): Attribute @code SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="not(@codeSystem)">(chpcc_entry_AllergiesAndIntolerancesConcern): attribute @codeSystem MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpcc_entry_AllergiesAndIntolerancesConcern): Attribute @codeSystem SHALL be of data type 'oid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="not(@codeSystemName)">(chpcc_entry_AllergiesAndIntolerancesConcern): attribute @codeSystemName MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_AllergiesAndIntolerancesConcern): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="not(@displayName)">(chpcc_entry_AllergiesAndIntolerancesConcern): attribute @displayName MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_AllergiesAndIntolerancesConcern): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.91
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:text[not(@nullFlavor)]
Item: (chpcc_entry_AllergiesAndIntolerancesConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:text[not(@nullFlavor)]"
         id="d19e10572-false-d526040e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergiesAndIntolerancesConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.91
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:statusCode[@code='active' or @code='suspended' or @code='aborted' or @code='completed' or @nullFlavor]
Item: (chpcc_entry_AllergiesAndIntolerancesConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:statusCode[@code='active' or @code='suspended' or @code='aborted' or @code='completed' or @nullFlavor]"
         id="d19e10578-false-d526052e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergiesAndIntolerancesConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="@nullFlavor or (@code='active') or (@code='suspended') or (@code='aborted') or (@code='completed')">(chpcc_entry_AllergiesAndIntolerancesConcern): The element value SHALL be one of 'code 'active' or code 'suspended' or code 'aborted' or code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.91
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:effectiveTime
Item: (chpcc_entry_AllergiesAndIntolerancesConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:effectiveTime"
         id="d19e10608-false-d526078e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergiesAndIntolerancesConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:low[not(@nullFlavor)])&gt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:low[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:low[not(@nullFlavor)])&lt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:low[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="count(hl7:high)&lt;=1">(chpcc_entry_AllergiesAndIntolerancesConcern): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.91
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:effectiveTime/hl7:low[not(@nullFlavor)]
Item: (chpcc_entry_AllergiesAndIntolerancesConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:effectiveTime/hl7:low[not(@nullFlavor)]"
         id="d19e10613-false-d526106e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergiesAndIntolerancesConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="not(*)">(chpcc_entry_AllergiesAndIntolerancesConcern): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.91
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:effectiveTime/hl7:high
Item: (chpcc_entry_AllergiesAndIntolerancesConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:effectiveTime/hl7:high"
         id="d19e10619-false-d526120e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_AllergiesAndIntolerancesConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="not(*)">(chpcc_entry_AllergiesAndIntolerancesConcern): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.91
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:entryRelationship[@typeCode='SUBJ']
Item: (chpcc_entry_AllergiesAndIntolerancesConcern)
-->
   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.91'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:entryRelationship[@typeCode='SUBJ']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="string(@typeCode)=('SUBJ')">(chpcc_entry_AllergiesAndIntolerancesConcern): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.91-2016-11-11T000000.html"
              test="string(@inversionInd)=('false')">(chpcc_entry_AllergiesAndIntolerancesConcern): The value for @inversionInd SHALL be 'false'.</assert>
   </rule>
</pattern>
