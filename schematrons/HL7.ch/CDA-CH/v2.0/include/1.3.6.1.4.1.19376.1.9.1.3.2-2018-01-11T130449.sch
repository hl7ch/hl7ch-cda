<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Name: IHE Prescription Item Entry Content Module
Description: 6.3.4.2 Prescription Item Entry Content Module
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449">
   <title>IHE Prescription Item Entry Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]"
         id="d19e3736-false-d18661e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@classCode)=('SBADM')">(IHEPrescriptionItemEntryContentModule): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@moodCode)=('INT')">6.3.4.2.3.1: The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] | hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="$elmcount&gt;=1">(IHEPrescriptionItemEntryContentModule): choice (hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10']  or  hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:code)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:statusCode[@code='completed'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:effectiveTime[@xsi:type='IVL_TS'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:effectiveTime[@xsi:type='IVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:effectiveTime)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:routeCode)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:routeCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:repeatNumber[not(@nullFlavor)])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:repeatNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:repeatNumber[not(@nullFlavor)])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:repeatNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:consumable[not(@nullFlavor)])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:consumable[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:consumable[not(@nullFlavor)])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:consumable[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:author)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:author)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:author appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:entryRelationship[@typeCode='SUBJ'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:entryRelationship[@typeCode='SUBJ'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:entryRelationship[@typeCode='SUBJ'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:entryRelationship[@typeCode='SUBJ'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:entryRelationship[@typeCode='COMP'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:entryRelationship[@typeCode='COMP'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:entryRelationship[@typeCode='COMP'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.15']]])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:entryRelationship[@typeCode='COMP'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.15']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:reference[@typeCode='XCRPT'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:reference[@typeCode='XCRPT'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:precondition)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:precondition appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2']"
         id="d19e3745-false-d18917e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.2')">(IHEPrescriptionItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']"
         id="d19e3755-false-d18933e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7')">(IHEPrescriptionItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'][not(@nullFlavor)]"
         id="d19e3762-false-d18946e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.24')">(IHEPrescriptionItemEntryContentModule): The value for @root SHALL be '2.16.840.1.113883.10.20.1.24'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.1']"
         id="d19e3777-false-d18959e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.1')">(IHEPrescriptionItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8']"
         id="d19e3785-false-d18972e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.8')">(IHEPrescriptionItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.8'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9']"
         id="d19e3793-false-d18985e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.9')">(IHEPrescriptionItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.9'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10']"
         id="d19e3802-false-d18998e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.10')">(IHEPrescriptionItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.10'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']"
         id="d19e3810-false-d19011e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.11')">(IHEPrescriptionItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.11'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:id[not(@nullFlavor)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:id[not(@nullFlavor)]"
         id="d19e3819-false-d19026e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:id[not(@nullFlavor)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:code
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)]"
         id="d19e3843-false-d19053e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:statusCode[@code='completed']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:statusCode[@code='completed']"
         id="d19e3853-false-d19079e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@code)=('completed')">(IHEPrescriptionItemEntryContentModule): The value for @code SHALL be 'completed'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime[@xsi:type='IVL_TS']"
         id="d19e3861-false-d19088e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:effectiveTime"
         id="d19e3869-false-d19099e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@operator)=('A')">(IHEPrescriptionItemEntryContentModule): The value for @operator SHALL be 'A'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="not(@operator) or string-length(@operator)&gt;0">(IHEPrescriptionItemEntryContentModule): Attribute @operator SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:routeCode
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:routeCode"
         id="d19e3879-false-d19113e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:repeatNumber[not(@nullFlavor)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]"
         id="d19e3889-false-d19135e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]"
         id="d19e3896-false-d19159e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'][not(@nullFlavor)]"
         id="d19e3898-false-d19196e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.7.2')">(IHEPrescriptionItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.53'][not(@nullFlavor)]"
         id="d19e3905-false-d19209e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.53')">(IHEPrescriptionItemEntryContentModule): The value for @root SHALL be '2.16.840.1.113883.10.20.1.53'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author"
         id="d19e3916-false-d19225e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:time[not(@nullFlavor)])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:time[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:time[not(@nullFlavor)])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:time[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author/hl7:time[not(@nullFlavor)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author"
         id="d19e3927-false-d19250e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:time[not(@nullFlavor)])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:time[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:time[not(@nullFlavor)])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:time[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:author/hl7:time[not(@nullFlavor)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]"
         id="d19e3937-false-d19273e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@typeCode)=('COMP')">(IHEPrescriptionItemEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:sequenceNumber[not(@nullFlavor)])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:sequenceNumber[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:sequenceNumber[not(@nullFlavor)])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:sequenceNumber[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:substanceAdministration)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:substanceAdministration appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:sequenceNumber[not(@nullFlavor)]"
         id="d19e3946-false-d19301e0">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(IHEPrescriptionItemEntryContentModule): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration"
         id="d19e3948-false-d19315e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:effectiveTime[@xsi:type='EIVL_TS'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:effectiveTime[@xsi:type='EIVL_TS'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:doseQuantity)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:rateQuantity)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:rateQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:consumable)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:consumable appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']"
         id="d19e3950-false-d19346e0">
      <extends rule="EIVL_TS"/>
      <let name="xsiLocalName"
           value="if (contains(@xsi:type, ':')) then substring-after(@xsi:type,':') else @xsi:type"/>
      <let name="xsiLocalNS"
           value="if (contains(@xsi:type, ':')) then namespace-uri-for-prefix(substring-before(@xsi:type,':'),.) else namespace-uri-for-prefix('',.)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="@nullFlavor or ($xsiLocalName='EIVL_TS' and $xsiLocalNS='urn:hl7-org:v3')">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "EIVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:event[not(@nullFlavor)])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:event[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:event[not(@nullFlavor)])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:event[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:effectiveTime[@xsi:type='EIVL_TS']/hl7:event[not(@nullFlavor)]"
         id="d19e3957-false-d19367e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="@code">(IHEPrescriptionItemEntryContentModule): attribute @code SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@code),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.756.5.30.1.127.77.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="not(@code) or count($theAttValue) = count($theAttCheck)">(IHEPrescriptionItemEntryContentModule): The value for code SHALL be selected from value set '2.16.756.5.30.1.127.77.4.11.2' TimingEvent (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:doseQuantity
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:rateQuantity
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable"
         id="d19e3970-false-d19412e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:manufacturedProduct)&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:manufacturedProduct is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:manufacturedProduct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct"
         id="d19e3972-false-d19429e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:manufacturedMaterial)&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:manufacturedMaterial is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:manufacturedMaterial)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:manufacturedMaterial appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP' and hl7:substanceAdministration and (../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.8'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.10'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.9'] or ../hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.11']) and not(hl7:substanceAdministration/hl7:templateId)]/hl7:substanceAdministration/hl7:consumable/hl7:manufacturedProduct/hl7:manufacturedMaterial"
         id="d19e3974-false-d19446e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@nullFlavor)=('NA')">(IHEPrescriptionItemEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='RSON']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='RSON']"
         id="d19e3983-false-d19457e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@typeCode)=('RSON')">(IHEPrescriptionItemEntryContentModule): The value for @typeCode SHALL be 'RSON'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='RSON']/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='RSON']/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]"
         id="d19e3992-false-d19474e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='RSON']/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='RSON']/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.4.1']"
         id="d19e3994-false-d19493e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.4.1')">(IHEPrescriptionItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.4.1'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]]
Item: (IHEPrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='REFR'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.10']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@typeCode)=('REFR')">(IHEPrescriptionItemEntryContentModule): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='SUBJ']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='SUBJ']"
         id="d19e4011-false-d19536e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@typeCode)=('SUBJ')">(IHEPrescriptionItemEntryContentModule): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@inversionInd)=('true')">(IHEPrescriptionItemEntryContentModule): The value for @inversionInd SHALL be 'true'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='SUBJ']/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='SUBJ']/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]"
         id="d19e4022-false-d19557e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='SUBJ']/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='SUBJ']/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3']"
         id="d19e4024-false-d19576e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.3')">(IHEPrescriptionItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='SUBJ']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='SUBJ']"
         id="d19e4031-false-d19591e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@typeCode)=('SUBJ')">(IHEPrescriptionItemEntryContentModule): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@inversionInd)=('true')">(IHEPrescriptionItemEntryContentModule): The value for @inversionInd SHALL be 'true'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='SUBJ']/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='SUBJ']/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]"
         id="d19e4042-false-d19612e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='SUBJ']/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='SUBJ']/hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']"
         id="d19e4044-false-d19631e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPrescriptionItemEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.3.1')">(IHEPrescriptionItemEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP']"
         id="d19e4052-false-d19646e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@typeCode)=('COMP')">(IHEPrescriptionItemEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP']/hl7:supply[@classCode='SPLY'][@moodCode='RQO']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP']/hl7:supply[@classCode='SPLY'][@moodCode='RQO']"
         id="d19e4061-false-d19661e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@classCode)=('SPLY')">(IHEPrescriptionItemEntryContentModule): The value for @classCode SHALL be 'SPLY'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@moodCode)=('RQO')">(IHEPrescriptionItemEntryContentModule): The value for @moodCode SHALL be 'RQO'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:independentInd[not(@nullFlavor)])&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:independentInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:independentInd[not(@nullFlavor)])&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:independentInd[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:quantity)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:quantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP']/hl7:supply[@classCode='SPLY'][@moodCode='RQO']/hl7:independentInd[not(@nullFlavor)]
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP']/hl7:supply[@classCode='SPLY'][@moodCode='RQO']/hl7:independentInd[not(@nullFlavor)]"
         id="d19e4067-false-d19693e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@value)=('false')">(IHEPrescriptionItemEntryContentModule): The value for @value SHALL be 'false'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP']/hl7:supply[@classCode='SPLY'][@moodCode='RQO']/hl7:quantity
Item: (IHEPrescriptionItemEntryContentModule)
-->


   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]
Item: (IHEPrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP'][hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.9.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@typeCode)=('COMP')">(IHEPrescriptionItemEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.15']]]
Item: (IHEPrescriptionItemEntryContentModule)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:entryRelationship[@typeCode='COMP'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.15']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@typeCode)=('COMP')">(IHEPrescriptionItemEntryContentModule): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode='XCRPT']
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode='XCRPT']"
         id="d19e4101-false-d19749e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="string(@typeCode)=('XCRPT')">(IHEPrescriptionItemEntryContentModule): The value for @typeCode SHALL be 'XCRPT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:externalDocument)&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:externalDocument is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:externalDocument)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:externalDocument appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument"
         id="d19e4110-false-d19770e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:id)&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:id is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:reference[@typeCode='XCRPT']/hl7:externalDocument/hl7:id
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition"
         id="d19e4116-false-d19792e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:criterion)&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:criterion is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:criterion)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:criterion appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/hl7:criterion
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/hl7:criterion"
         id="d19e4123-false-d19809e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:text)&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:text)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:text appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/hl7:criterion/hl7:text
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/hl7:criterion/hl7:text"
         id="d19e4125-false-d19826e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:reference)&gt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:reference is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="count(hl7:reference)&lt;=1">(IHEPrescriptionItemEntryContentModule): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.2
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/hl7:criterion/hl7:text/hl7:reference
Item: (IHEPrescriptionItemEntryContentModule)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]/hl7:precondition/hl7:criterion/hl7:text/hl7:reference"
         id="d19e4127-false-d19843e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.2-2018-01-11T130449.html"
              test="@value">(IHEPrescriptionItemEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
</pattern>
