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
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]"
         id="d19e6413-false-d171330e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@classCode)=('CLUSTER')">(chpcc_entry_VitalSignsOrganizer): The value for @classCode SHALL be 'CLUSTER'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@moodCode)=('EVN')">(chpcc_entry_VitalSignsOrganizer): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'])&gt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'])&lt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'])&gt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'])&lt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'])&gt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'])&lt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.35'])&gt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.35'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.35'])&lt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.35'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')])&gt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')])&lt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:statusCode[@code='completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:effectiveTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20']
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20']"
         id="d19e6419-false-d171435e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.20')">(chpcc_entry_VitalSignsOrganizer): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.20'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']"
         id="d19e6424-false-d171451e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13.1')">(chpcc_entry_VitalSignsOrganizer): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.32']
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.32']"
         id="d19e6429-false-d171467e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.32')">(chpcc_entry_VitalSignsOrganizer): The value for @root SHALL be '2.16.840.1.113883.10.20.1.32'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']"
         id="d19e6435-false-d171483e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.35')">(chpcc_entry_VitalSignsOrganizer): The value for @root SHALL be '2.16.840.1.113883.10.20.1.35'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:id
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:id"
         id="d19e6440-false-d171498e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="@root">(chpcc_entry_VitalSignsOrganizer): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_VitalSignsOrganizer): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_VitalSignsOrganizer): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')]
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')]"
         id="d19e6458-false-d171521e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@code)=('46680005')">(chpcc_entry_VitalSignsOrganizer): The value for @code SHALL be '46680005'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.6.96')">(chpcc_entry_VitalSignsOrganizer): The value for @codeSystem SHALL be '2.16.840.1.113883.6.96'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@codeSystemName)=('SNOMED CT')">(chpcc_entry_VitalSignsOrganizer): The value for @codeSystemName SHALL be 'SNOMED CT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_VitalSignsOrganizer): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@displayName)=('VITAL SIGNS')">(chpcc_entry_VitalSignsOrganizer): The value for @displayName SHALL be 'VITAL SIGNS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_VitalSignsOrganizer): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:statusCode[@code='completed']
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:statusCode[@code='completed']"
         id="d19e6469-false-d171555e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="@nullFlavor or (@code='completed')">(chpcc_entry_VitalSignsOrganizer): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:effectiveTime
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:effectiveTime"
         id="d19e6474-false-d171572e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_VitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]
Item: (chpcc_entry_VitalSignsOrganizer)
-->
   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="string(@typeCode)=('COMP') or not(@typeCode)">(chpcc_entry_VitalSignsOrganizer): The value for @typeCode SHALL be 'COMP'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(chpcc_entry_VitalSignsOrganizer): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:sequenceNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.4.20-2016-11-11T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(chpcc_entry_VitalSignsOrganizer): element hl7:seperatableInd appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:sequenceNumber
Item: (chpcc_entry_VitalSignsOrganizer)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.20
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.4.21']]]/hl7:seperatableInd
Item: (chpcc_entry_VitalSignsOrganizer)
--></pattern>
