<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2
Name: IHE Birth Event Organizer
Description: The birth event organizer collects observations relevant to a single birth within the patient’s history. This template can be combined with the pregnancy history organizer to organize pregnancy and delivery findings under a single organizer (this is the preferred solution for a single birth).
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649">
   <title>IHE Birth Event Organizer</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]
Item: (IHEBirthEventOrganizer)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]
Item: (IHEBirthEventOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]"
         id="d19e1068-false-d4438e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="string(@classCode)=('CLUSTER')">(IHEBirthEventOrganizer): The value for @classCode SHALL be 'CLUSTER'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="string(@moodCode)=('EVN')">(IHEBirthEventOrganizer): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2'])&gt;=1">(IHEBirthEventOrganizer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2'])&lt;=1">(IHEBirthEventOrganizer): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEBirthEventOrganizer): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="count(hl7:code[not(@nullFlavor)])&gt;=1">(IHEBirthEventOrganizer): element hl7:code[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="count(hl7:code[not(@nullFlavor)])&lt;=1">(IHEBirthEventOrganizer): element hl7:code[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1">(IHEBirthEventOrganizer): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(IHEBirthEventOrganizer): element hl7:statusCode[@code='completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="count(hl7:effectiveTime)&lt;=1">(IHEBirthEventOrganizer): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="count(hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']])&gt;=1">(IHEBirthEventOrganizer): element hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="count(hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']])&lt;=1">(IHEBirthEventOrganizer): element hl7:subject[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.15.2']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="count(hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]])&gt;=1">(IHEBirthEventOrganizer): element hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']
Item: (IHEBirthEventOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']"
         id="d19e1074-false-d4532e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEBirthEventOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2')">(IHEBirthEventOrganizer): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]/hl7:id[not(@nullFlavor)]
Item: (IHEBirthEventOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]/hl7:id[not(@nullFlavor)]"
         id="d19e1079-false-d4547e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEBirthEventOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]/hl7:code[not(@nullFlavor)]
Item: (IHEBirthEventOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]/hl7:code[not(@nullFlavor)]"
         id="d19e1081-false-d4558e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEBirthEventOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]/hl7:statusCode[@code='completed']
Item: (IHEBirthEventOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]/hl7:statusCode[@code='completed']"
         id="d19e1084-false-d4570e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEBirthEventOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="@nullFlavor or (@code='completed')">(IHEBirthEventOrganizer): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]/hl7:effectiveTime
Item: (IHEBirthEventOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]/hl7:effectiveTime"
         id="d19e1089-false-d4587e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEBirthEventOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]/ihe:multipleBirthOrderNumber
Item: (IHEBirthEventOrganizer)
-->

   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]/ihe:multipleBirthOrderNumber"
         id="d19e1093-false-d4599e0">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEBirthEventOrganizer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(IHEBirthEventOrganizer): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2
Context: *[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (IHEBirthEventOrganizer)
-->
   <rule context="*[hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]]/hl7:organizer[@classCode='CLUSTER'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2']]/hl7:component[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.13.5.2-2017-03-15T134649.html"
              test="string(@typeCode)=('COMP') or not(@typeCode)">(IHEBirthEventOrganizer): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>
</pattern>
