<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Name: IHE Vital Signs Organizer
Description: A vital signs organizer collects vital signs observations. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000">
   <title>IHE Vital Signs Organizer</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]
Item: (IHEVitalSignsOrganizer)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]
Item: (IHEVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]"
         id="d19e771-false-d3498e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(IHEVitalSignsOrganizer): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="string(@classCode)=('CLUSTER')">(IHEVitalSignsOrganizer): The value for @classCode SHALL be 'CLUSTER'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'])&gt;=1">(IHEVitalSignsOrganizer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'])&lt;=1">(IHEVitalSignsOrganizer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'])&gt;=1">(IHEVitalSignsOrganizer): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'])&lt;=1">(IHEVitalSignsOrganizer): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.35'])&gt;=1">(IHEVitalSignsOrganizer): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.35'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.35'])&lt;=1">(IHEVitalSignsOrganizer): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.35'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEVitalSignsOrganizer): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEVitalSignsOrganizer): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')])&gt;=1">(IHEVitalSignsOrganizer): element hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')])&lt;=1">(IHEVitalSignsOrganizer): element hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1">(IHEVitalSignsOrganizer): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(IHEVitalSignsOrganizer): element hl7:statusCode[@code='completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(IHEVitalSignsOrganizer): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(IHEVitalSignsOrganizer): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]])&gt;=1">(IHEVitalSignsOrganizer): element hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']
Item: (IHEVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1']"
         id="d19e777-false-d3602e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13.1')">(IHEVitalSignsOrganizer): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.32']
Item: (IHEVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.32']"
         id="d19e784-false-d3618e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.32')">(IHEVitalSignsOrganizer): The value for @root SHALL be '2.16.840.1.113883.10.20.1.32'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']
Item: (IHEVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']"
         id="d19e791-false-d3634e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.35')">(IHEVitalSignsOrganizer): The value for @root SHALL be '2.16.840.1.113883.10.20.1.35'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:id[not(@nullFlavor)]
Item: (IHEVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:id[not(@nullFlavor)]"
         id="d19e799-false-d3649e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')]
Item: (IHEVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:code[(@code='46680005' and @codeSystem='2.16.840.1.113883.6.96')]"
         id="d19e804-false-d3661e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='46680005' and @codeSystem='2.16.840.1.113883.6.96' and @displayName='Vital signs')">(IHEVitalSignsOrganizer): The element value SHALL be one of 'code '46680005' codeSystem '2.16.840.1.113883.6.96' displayName='Vital signs''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:statusCode[@code='completed']
Item: (IHEVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:statusCode[@code='completed']"
         id="d19e811-false-d3679e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed')">(IHEVitalSignsOrganizer): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:effectiveTime
Item: (IHEVitalSignsOrganizer)
-->

   <rule context="*[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:effectiveTime"
         id="d19e818-false-d3696e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEVitalSignsOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.1
Context: *[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]
Item: (IHEVitalSignsOrganizer)
-->
   <rule context="*[hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]/hl7:organizer[@moodCode='EVN'][@classCode='CLUSTER'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.31'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.1-2013-12-20T000000.html"
              test="string(@typeCode)=('COMP') or not(@typeCode)">(IHEVitalSignsOrganizer): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>
</pattern>
