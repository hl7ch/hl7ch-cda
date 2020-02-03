<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.20
Name: Vital Signs Organizer Entry
Description: Coded vital sign organizer according to [IHE PCC TF-2], 6.3.4.21.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000">
   <title>Vital Signs Organizer Entry</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]"
         id="d20e5311-false-d1662325e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@classCode) = ('CLUSTER')">(chpcc_entry_VitalSignsOrganizer): The value for classCode SHALL be 'CLUSTER'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@moodCode) = ('EVN')">(chpcc_entry_VitalSignsOrganizer): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20']) &gt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20']) &lt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1']) &gt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1']) &lt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32']) &gt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32']) &lt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']) &gt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']) &lt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:effectiveTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20']
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20']"
         id="d20e5317-false-d1662417e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.20')">(chpcc_entry_VitalSignsOrganizer): The value for root SHALL be '2.16.756.5.30.1.1.10.4.20'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1']
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1']"
         id="d20e5322-false-d1662432e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13.1')">(chpcc_entry_VitalSignsOrganizer): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32']
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32']"
         id="d20e5327-false-d1662447e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.32')">(chpcc_entry_VitalSignsOrganizer): The value for root SHALL be '2.16.840.1.113883.10.20.1.32'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']"
         id="d20e5333-false-d1662462e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.20.1.35')">(chpcc_entry_VitalSignsOrganizer): The value for root SHALL be '2.16.840.1.113883.10.20.1.35'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:id
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:id"
         id="d20e5338-false-d1662476e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="@root">(chpcc_entry_VitalSignsOrganizer): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_VitalSignsOrganizer): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_VitalSignsOrganizer): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:code[(@code = '46680005' and @codeSystem = '2.16.840.1.113883.6.96')]"
         id="d20e5356-false-d1662496e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@code) = ('46680005')">(chpcc_entry_VitalSignsOrganizer): The value for code SHALL be '46680005'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(chpcc_entry_VitalSignsOrganizer): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@codeSystemName) = ('SNOMED CT')">(chpcc_entry_VitalSignsOrganizer): The value for codeSystemName SHALL be 'SNOMED CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_VitalSignsOrganizer): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@displayName) = ('VITAL SIGNS')">(chpcc_entry_VitalSignsOrganizer): The value for displayName SHALL be 'VITAL SIGNS'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_VitalSignsOrganizer): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:statusCode[@code = 'completed']
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:statusCode[@code = 'completed']"
         id="d20e5367-false-d1662528e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="@nullFlavor or (@code='completed')">(chpcc_entry_VitalSignsOrganizer): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:effectiveTime
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:effectiveTime"
         id="d20e5372-false-d1662544e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]
Item: (chpcc_entry_VitalSignsOrganizer)
-->
   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(chpcc_entry_VitalSignsOrganizer): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(chpcc_entry_VitalSignsOrganizer): Attribute @contextConductionInd SHALL be of data type 'bl'  - '<value-of select="@contextConductionInd"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:sequenceNumber) &lt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:sequenceNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:seperatableInd) &lt;= 1">(chpcc_entry_VitalSignsOrganizer): element hl7:seperatableInd appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:sequenceNumber
Item: (chpcc_entry_VitalSignsOrganizer)
-->
   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:sequenceNumber">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(chpcc_entry_VitalSignsOrganizer): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:seperatableInd
Item: (chpcc_entry_VitalSignsOrganizer)
-->
   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.35']]/hl7:component[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.21']]]/hl7:seperatableInd">
      <extends rule="BL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
