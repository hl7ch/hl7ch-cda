<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.81
Name: Pharmaceutical Advice Concern Entry Content Module
Description: A Pharmaceutical Advice Concern Item belongs to one Pharmaceutical Advice Item and represents the information to concerns (e.g., problems, allergies, etc.) which the Medication Treatment Plan-, Prescription-, Dispense- or Administration Item referenced by the underlying Pharmaceutical Advice Item causes. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304">
   <title>Pharmaceutical Advice Concern Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]"
         id="d19e13975-false-d246279e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@classCode)=('ACT')">(PharmaceuticalAdviceConcernEntryContentModule): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@moodCode)=('EVN')">(PharmaceuticalAdviceConcernEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81'][not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81'][not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'][not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'][not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'][not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'][not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'][not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'][not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:id)&gt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:id)&lt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:code)&gt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:code)&lt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:text)&lt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:statusCode[@code='active'])&gt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:statusCode[@code='active'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:statusCode[@code='active'])&lt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:statusCode[@code='active'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="$elmcount&gt;=1">(PharmaceuticalAdviceConcernEntryContentModule): choice (hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]]  or  hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'])&lt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]])&lt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81'][not(@nullFlavor)]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81'][not(@nullFlavor)]"
         id="d19e13981-false-d246391e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceConcernEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.81')">(PharmaceuticalAdviceConcernEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.81'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'][not(@nullFlavor)]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'][not(@nullFlavor)]"
         id="d19e13991-false-d246404e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceConcernEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.27')">(PharmaceuticalAdviceConcernEntryContentModule): The value for @root SHALL be '2.16.840.1.113883.10.20.1.27'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'][not(@nullFlavor)]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'][not(@nullFlavor)]"
         id="d19e14001-false-d246417e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceConcernEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5.1')">(PharmaceuticalAdviceConcernEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'][not(@nullFlavor)]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'][not(@nullFlavor)]"
         id="d19e14012-false-d246430e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceConcernEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.5')">(PharmaceuticalAdviceConcernEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:id
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:id"
         id="d19e14019-false-d246445e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceConcernEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:code
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:code"
         id="d19e14027-false-d246456e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceConcernEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@nullFlavor)=('NA')">(PharmaceuticalAdviceConcernEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:text
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:text"
         id="d19e14037-false-d246471e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:statusCode[@code='active']
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:statusCode[@code='active']"
         id="d19e14047-false-d246497e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceConcernEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="@nullFlavor or (@code='active')">(PharmaceuticalAdviceConcernEntryContentModule): The element value SHALL be one of 'code 'active''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->


   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->
   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@typeCode)=('SUBJ')">(PharmaceuticalAdviceConcernEntryContentModule): The value for @typeCode SHALL be 'SUBJ'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->
   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@typeCode)=('SUBJ')">(PharmaceuticalAdviceConcernEntryContentModule): The value for @typeCode SHALL be 'SUBJ'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']"
         id="d19e14084-false-d246546e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@typeCode)=('REFR')">(PharmaceuticalAdviceConcernEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@inversionInd)=('false') or not(@inversionInd)">(PharmaceuticalAdviceConcernEntryContentModule): The value for @inversionInd SHALL be 'false'.</assert>
      <let name="elmcount"
           value="count(hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']] | hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']] | hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="$elmcount&lt;=1">(PharmaceuticalAdviceConcernEntryContentModule): choice (hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.45']]  or  hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.47']]  or  hl7:supply[@classCode='SPLY'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.12']]) contains too many elements [max 1x]</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->
   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@typeCode)=('SUBJ')">(PharmaceuticalAdviceConcernEntryContentModule): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@inversionInd)=('true')">(PharmaceuticalAdviceConcernEntryContentModule): The value for @inversionInd SHALL be 'true'.</assert>
   </rule>
</pattern>
