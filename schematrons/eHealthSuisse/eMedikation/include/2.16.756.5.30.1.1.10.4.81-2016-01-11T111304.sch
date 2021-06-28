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
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]"
         id="d42e16406-false-d283047e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@classCode) = ('ACT')">(PharmaceuticalAdviceConcernEntryContentModule): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@moodCode) = ('EVN')">(PharmaceuticalAdviceConcernEntryContentModule): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81'][not(@nullFlavor)]) &gt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81'][not(@nullFlavor)]) &lt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'][not(@nullFlavor)]) &gt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'][not(@nullFlavor)]) &lt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'][not(@nullFlavor)]) &gt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'][not(@nullFlavor)]) &lt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'][not(@nullFlavor)]) &gt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'][not(@nullFlavor)]) &lt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:id) &gt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:id) &lt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:code[@nullFlavor = 'NA']) &gt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:code[@nullFlavor = 'NA'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:code[@nullFlavor = 'NA']) &lt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:code[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:text) &lt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:statusCode[@code = 'active']) &gt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:statusCode[@code = 'active'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:statusCode[@code = 'active']) &lt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:statusCode[@code = 'active'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="$elmcount &gt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): choice (hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]]  or  hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:entryRelationship[@typeCode='REFR']) &lt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]]) &lt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81'][not(@nullFlavor)]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81'][not(@nullFlavor)]"
         id="d42e16412-false-d283146e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceConcernEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.81')">(PharmaceuticalAdviceConcernEntryContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.4.81'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'][not(@nullFlavor)]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'][not(@nullFlavor)]"
         id="d42e16422-false-d283158e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceConcernEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.27')">(PharmaceuticalAdviceConcernEntryContentModule): The value for root SHALL be '2.16.840.1.113883.10.20.1.27'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'][not(@nullFlavor)]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'][not(@nullFlavor)]"
         id="d42e16432-false-d283170e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceConcernEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.5.1')">(PharmaceuticalAdviceConcernEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'][not(@nullFlavor)]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.5'][not(@nullFlavor)]"
         id="d42e16443-false-d283182e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceConcernEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.3.5')">(PharmaceuticalAdviceConcernEntryContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:id
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:id"
         id="d42e16450-false-d283196e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceConcernEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:code[@nullFlavor = 'NA']
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:code[@nullFlavor = 'NA']"
         id="d42e16458-false-d283206e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceConcernEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@nullFlavor) = ('NA')">(PharmaceuticalAdviceConcernEntryContentModule): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.1
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:text
Item: (NarrativeTextReferenceWithContent)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:text"
         id="d283207e46-false-d283221e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(NarrativeTextReferenceWithContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="textBefore" value="normalize-space(text()[1])"/>
      <let name="textAfter" value="normalize-space(text()[2])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="(not($textBefore) and $textAfter) or ($textBefore and not($textAfter))">(NarrativeTextReferenceWithContent): The text content shall be included before or after the reference.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(NarrativeTextReferenceWithContent): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(NarrativeTextReferenceWithContent): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.1
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (NarrativeTextReferenceWithContent)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d283207e53-false-d283240e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(NarrativeTextReferenceWithContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="@value">(NarrativeTextReferenceWithContent): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(@value) or string-length(@value)&gt;0">(NarrativeTextReferenceWithContent): Attribute @value SHALL be of data type 'st'  - '<value-of select="@value"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="starts-with(@value,'#')">(NarrativeTextReferenceWithContent): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding element.</assert>
      <let name="idvalue" value="substring-after(@value,'#')"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(NarrativeTextReferenceWithContent): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:statusCode[@code = 'active']
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:statusCode[@code = 'active']"
         id="d42e16474-false-d283257e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PharmaceuticalAdviceConcernEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="@nullFlavor or (@code='active')">(PharmaceuticalAdviceConcernEntryContentModule): The element value SHALL be one of 'code 'active''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->


   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@typeCode) = ('SUBJ')">(PharmaceuticalAdviceConcernEntryContentModule): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.6']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@typeCode) = ('SUBJ')">(PharmaceuticalAdviceConcernEntryContentModule): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[@typeCode='REFR']"
         id="d42e16511-false-d283305e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@typeCode) = ('REFR')">(PharmaceuticalAdviceConcernEntryContentModule): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@inversionInd) = ('false') or not(@inversionInd)">(PharmaceuticalAdviceConcernEntryContentModule): The value for inversionInd SHALL be 'false'. Found: "<value-of select="@inversionInd"/>"</assert>
      <let name="elmcount"
           value="count(hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']] | hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']] | hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="$elmcount &lt;= 1">(PharmaceuticalAdviceConcernEntryContentModule): choice (hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.10'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.45']]  or  hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.11'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.47']]  or  hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.46'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.12']]) contains too many elements [max 1x]</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.81
Context: *[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]]
Item: (PharmaceuticalAdviceConcernEntryContentModule)
-->
   <rule fpi="RULC-1"
         context="*[hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]]/hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.81']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@typeCode) = ('SUBJ')">(PharmaceuticalAdviceConcernEntryContentModule): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.81-2016-01-11T111304.html"
              test="string(@inversionInd) = ('true')">(PharmaceuticalAdviceConcernEntryContentModule): The value for inversionInd SHALL be 'true'. Found: "<value-of select="@inversionInd"/>"</assert>
   </rule>
</pattern>
