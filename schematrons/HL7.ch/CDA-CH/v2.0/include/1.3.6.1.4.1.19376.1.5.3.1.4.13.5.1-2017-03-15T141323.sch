<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1
Name: IHE Pregnancy History Organizer
Description: The pregnancy history organizer collects observations relevant to a single pregnancy within the patient’s history. The organizer for a pregnancy event shall either contain subordinate birth event organizers for each birth event associated with the pregnancy or shall conform to the birth event organizer template, but not both.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323">
   <title>IHE Pregnancy History Organizer</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]
Item: (IHEPregnancyHistoryOrganizer)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]
Item: (IHEPregnancyHistoryOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]"
         id="d19e981-false-d4167e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="string(@classCode)=('CLUSTER')">(IHEPregnancyHistoryOrganizer): The value for @classCode SHALL be 'CLUSTER'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="string(@moodCode)=('EVN')">(IHEPregnancyHistoryOrganizer): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1'])&gt;=1">(IHEPregnancyHistoryOrganizer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1'])&lt;=1">(IHEPregnancyHistoryOrganizer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEPregnancyHistoryOrganizer): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="count(hl7:code[not(@nullFlavor)])&gt;=1">(IHEPregnancyHistoryOrganizer): element hl7:code[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="count(hl7:code[not(@nullFlavor)])&lt;=1">(IHEPregnancyHistoryOrganizer): element hl7:code[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1">(IHEPregnancyHistoryOrganizer): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(IHEPregnancyHistoryOrganizer): element hl7:statusCode[@code='completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)])&gt;=1">(IHEPregnancyHistoryOrganizer): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)])&lt;=1">(IHEPregnancyHistoryOrganizer): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:component[hl7:organizer[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]] | hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="$elmcount&gt;=2">(IHEPregnancyHistoryOrganizer): choice (hl7:component[hl7:organizer[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]  or  hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]) does not contain enough elements [min 2x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="count(hl7:component[hl7:organizer[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]])&gt;=1">(IHEPregnancyHistoryOrganizer): element hl7:component[hl7:organizer[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]])&gt;=1">(IHEPregnancyHistoryOrganizer): element hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']
Item: (IHEPregnancyHistoryOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']"
         id="d19e987-false-d4280e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPregnancyHistoryOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1')">(IHEPregnancyHistoryOrganizer): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:id[not(@nullFlavor)]
Item: (IHEPregnancyHistoryOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:id[not(@nullFlavor)]"
         id="d19e992-false-d4295e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPregnancyHistoryOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:code[not(@nullFlavor)]
Item: (IHEPregnancyHistoryOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:code[not(@nullFlavor)]"
         id="d19e994-false-d4306e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPregnancyHistoryOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:statusCode[@code='completed']
Item: (IHEPregnancyHistoryOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:statusCode[@code='completed']"
         id="d19e997-false-d4318e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPregnancyHistoryOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="@nullFlavor or (@code='completed')">(IHEPregnancyHistoryOrganizer): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (IHEPregnancyHistoryOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:effectiveTime[not(@nullFlavor)]"
         id="d19e1002-false-d4335e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPregnancyHistoryOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:component[hl7:organizer[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]
Item: (IHEPregnancyHistoryOrganizer)
-->
   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:component[hl7:organizer[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="string(@typeCode)=('COMP') or not(@typeCode)">(IHEPregnancyHistoryOrganizer): The value for @typeCode SHALL be 'COMP'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="count(hl7:sequenceNumber)&gt;=1">(IHEPregnancyHistoryOrganizer): element hl7:sequenceNumber is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="count(hl7:sequenceNumber)&lt;=1">(IHEPregnancyHistoryOrganizer): element hl7:sequenceNumber appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:component[hl7:organizer[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:sequenceNumber
Item: (IHEPregnancyHistoryOrganizer)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (IHEPregnancyHistoryOrganizer)
-->
   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1-2017-03-15T141323.html"
              test="string(@typeCode)=('COMP') or not(@typeCode)">(IHEPregnancyHistoryOrganizer): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>
</pattern>
