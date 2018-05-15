<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Name: IHE Allergy and Intolerance Concern Entry
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000">
   <title>IHE Allergy and Intolerance Concern Entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]
Item: (IHEAllergyAndIntoleranceConcernEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]
Item: (IHEAllergyAndIntoleranceConcernEntry)
-->

   <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]"
         id="d19e1745-false-d6441e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'])&gt;=1">(IHEAllergyAndIntoleranceConcernEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'])&lt;=1">(IHEAllergyAndIntoleranceConcernEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'])&gt;=1">(IHEAllergyAndIntoleranceConcernEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'])&lt;=1">(IHEAllergyAndIntoleranceConcernEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'])&gt;=1">(IHEAllergyAndIntoleranceConcernEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'])&lt;=1">(IHEAllergyAndIntoleranceConcernEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]])&gt;=1">(IHEAllergyAndIntoleranceConcernEntry): element hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']
Item: (IHEAllergyAndIntoleranceConcernEntry)
-->

   <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']"
         id="d19e1747-false-d6499e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergyAndIntoleranceConcernEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.27')">(IHEAllergyAndIntoleranceConcernEntry): The value for @root SHALL be '2.16.840.1.113883.10.20.1.27'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1']
Item: (IHEAllergyAndIntoleranceConcernEntry)
-->

   <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1']"
         id="d19e1754-false-d6512e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergyAndIntoleranceConcernEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5.1')">(IHEAllergyAndIntoleranceConcernEntry): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']
Item: (IHEAllergyAndIntoleranceConcernEntry)
-->

   <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']"
         id="d19e1761-false-d6528e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergyAndIntoleranceConcernEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5.3')">(IHEAllergyAndIntoleranceConcernEntry): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.3'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.5.3
Context: *[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]
Item: (IHEAllergyAndIntoleranceConcernEntry)
-->
   <rule context="*[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]/hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.5.3-2013-12-20T000000.html"
              test="string(@typeCode)=('SUBJ')">(IHEAllergyAndIntoleranceConcernEntry): The value for @typeCode SHALL be 'SUBJ'.</assert>
   </rule>
</pattern>
