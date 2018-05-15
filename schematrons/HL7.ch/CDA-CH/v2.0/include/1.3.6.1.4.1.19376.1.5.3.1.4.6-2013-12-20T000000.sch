<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Name: IHE Allergies And Intolerances Entry
Description: 
                 Allergies and intolerances are special kinds of problems, and so are also recorded in the CDA <observation> element, with classCode='OBS'. They follow the same pattern as the problem entry, with exceptions noted below.  
                 Parent Template 
                 This is a specialization of the IHE PCC Problem Entry 1.3.6.1.4.1.19376.1.5.3.1.4.5 and of the CCD alert observation template 2.16.840.1.113883.10.20.1.18  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000">
   <title>IHE Allergies And Intolerances Entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]"
         id="d19e1798-false-d6654e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@classCode)=('OBS')">(IHEAllergyAndIntoleranceEntry): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(IHEAllergyAndIntoleranceEntry): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])&gt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'])&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'])&gt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'])&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'])&gt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'])&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:code[not(@nullFlavor)])&gt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:code[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:code[not(@nullFlavor)])&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:code[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&gt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:value)&gt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:participant[@typeCode='CSM'])&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:participant[@typeCode='CSM'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]])&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]])&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']"
         id="d19e1806-false-d6807e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergyAndIntoleranceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5')">(IHEAllergyAndIntoleranceEntry): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']"
         id="d19e1813-false-d6823e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergyAndIntoleranceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.28')">(IHEAllergyAndIntoleranceEntry): The value for @root SHALL be '2.16.840.1.113883.10.20.1.28'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']"
         id="d19e1819-false-d6839e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergyAndIntoleranceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.6')">(IHEAllergyAndIntoleranceEntry): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.6'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:id[not(@nullFlavor)]
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:id[not(@nullFlavor)]"
         id="d19e1824-false-d6854e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergyAndIntoleranceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:code[not(@nullFlavor)]
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:code[not(@nullFlavor)]"
         id="d19e1826-false-d6865e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergyAndIntoleranceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:text
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:text"
         id="d19e1831-false-d6876e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergyAndIntoleranceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]"
         id="d19e1833-false-d6888e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergyAndIntoleranceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(IHEAllergyAndIntoleranceEntry): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:effectiveTime
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:effectiveTime"
         id="d19e1838-false-d6905e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergyAndIntoleranceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:value
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:value"
         id="d19e1841-false-d6916e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergyAndIntoleranceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode='CSM']
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode='CSM']"
         id="d19e1854-false-d6927e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@typeCode)=('CSM')">(IHEAllergyAndIntoleranceEntry): The value for @typeCode SHALL be 'CSM'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:participantRole[@classCode='MANU'])&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:participantRole[@classCode='MANU'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode='CSM']/hl7:participantRole[@classCode='MANU']
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode='CSM']/hl7:participantRole[@classCode='MANU']"
         id="d19e1866-false-d6945e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@classCode)=('MANU')">(IHEAllergyAndIntoleranceEntry): The value for @classCode SHALL be 'MANU'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:playingEntity[@classCode='MMAT'])&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:playingEntity[@classCode='MMAT'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode='CSM']/hl7:participantRole[@classCode='MANU']/hl7:playingEntity[@classCode='MMAT']
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode='CSM']/hl7:participantRole[@classCode='MANU']/hl7:playingEntity[@classCode='MMAT']"
         id="d19e1870-false-d6963e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@classCode)=('MMAT')">(IHEAllergyAndIntoleranceEntry): The value for @classCode SHALL be 'MMAT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:code[not(@nullFlavor)])&gt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:code[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:code[not(@nullFlavor)])&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:code[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode='CSM']/hl7:participantRole[@classCode='MANU']/hl7:playingEntity[@classCode='MMAT']/hl7:code[not(@nullFlavor)]
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode='CSM']/hl7:participantRole[@classCode='MANU']/hl7:playingEntity[@classCode='MMAT']/hl7:code[not(@nullFlavor)]"
         id="d19e1874-false-d6984e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergyAndIntoleranceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:originalText[not(@nullFlavor)])&gt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:originalText[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:originalText[not(@nullFlavor)])&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:originalText[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode='CSM']/hl7:participantRole[@classCode='MANU']/hl7:playingEntity[@classCode='MMAT']/hl7:code[not(@nullFlavor)]/hl7:originalText[not(@nullFlavor)]
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode='CSM']/hl7:participantRole[@classCode='MANU']/hl7:playingEntity[@classCode='MMAT']/hl7:code[not(@nullFlavor)]/hl7:originalText[not(@nullFlavor)]"
         id="d19e1876-false-d7005e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(IHEAllergyAndIntoleranceEntry): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode='CSM']/hl7:participantRole[@classCode='MANU']/hl7:playingEntity[@classCode='MMAT']/hl7:code[not(@nullFlavor)]/hl7:originalText[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (IHEAllergyAndIntoleranceEntry)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:participant[@typeCode='CSM']/hl7:participantRole[@classCode='MANU']/hl7:playingEntity[@classCode='MMAT']/hl7:code[not(@nullFlavor)]/hl7:originalText[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d19e1878-false-d7022e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergyAndIntoleranceEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[@typeCode='MFST'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]
Item: (IHEAllergyAndIntoleranceEntry)
-->
   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[@typeCode='MFST'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@typeCode)=('MFST')">(IHEAllergyAndIntoleranceEntry): The value for @typeCode SHALL be 'MFST'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]
Item: (IHEAllergyAndIntoleranceEntry)
-->
   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@inversionInd)=('true')">(IHEAllergyAndIntoleranceEntry): The value for @inversionInd SHALL be 'true'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@typeCode)=('SUBJ')">(IHEAllergyAndIntoleranceEntry): The value for @typeCode SHALL be 'SUBJ'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]
Item: (IHEAllergyAndIntoleranceEntry)
-->
   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[@typeCode='REFR'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.57'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.50'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@inversionInd)=('false') or not(@inversionInd)">(IHEAllergyAndIntoleranceEntry): The value for @inversionInd SHALL be 'false'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@typeCode)=('REFR')">(IHEAllergyAndIntoleranceEntry): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.6
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[@typeCode='SUBJ'][hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (IHEAllergyAndIntoleranceEntry)
-->
   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]/hl7:entryRelationship[@typeCode='SUBJ'][hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@inversionInd)=('true')">(IHEAllergyAndIntoleranceEntry): The value for @inversionInd SHALL be 'true'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.6-2013-12-20T000000.html"
              test="string(@typeCode)=('SUBJ')">(IHEAllergyAndIntoleranceEntry): The value for @typeCode SHALL be 'SUBJ'.</assert>
   </rule>
</pattern>
