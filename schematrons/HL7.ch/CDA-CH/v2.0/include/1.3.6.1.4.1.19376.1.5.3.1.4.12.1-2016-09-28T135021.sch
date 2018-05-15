<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12.1
Name: IHE Antigen Dose entry
Description: An Antigen Dose entry is used to record additional details about the patient's immunization history. These entries may be used to provide dose details about a specific antigen received during an Immunization
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021">
   <title>IHE Antigen Dose entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12.1
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]
Item: (IHEAntigenDoseEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12.1
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]
Item: (IHEAntigenDoseEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]"
         id="d19e724-false-d3261e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="string(@classCode)=('SBADM')">(IHEAntigenDoseEntry): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="string(@moodCode)=('EVN')">(IHEAntigenDoseEntry): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1'])&gt;=1">(IHEAntigenDoseEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1'])&lt;=1">(IHEAntigenDoseEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEAntigenDoseEntry): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="count(hl7:code)=0">(IHEAntigenDoseEntry): element hl7:code MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="count(hl7:text)=0">(IHEAntigenDoseEntry): element hl7:text MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="count(hl7:statusCode)=0">(IHEAntigenDoseEntry): element hl7:statusCode MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="count(hl7:effectiveTime)=0">(IHEAntigenDoseEntry): element hl7:effectiveTime MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="count(hl7:routeCode)=0">(IHEAntigenDoseEntry): element hl7:routeCode MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="count(hl7:approachSiteCode)=0">(IHEAntigenDoseEntry): element hl7:approachSiteCode MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]])&gt;=1">(IHEAntigenDoseEntry): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]])&lt;=1">(IHEAntigenDoseEntry): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12.1
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']
Item: (IHEAntigenDoseEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']"
         id="d19e730-false-d3351e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAntigenDoseEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.12.1')">(IHEAntigenDoseEntry): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.12.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12.1
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:id[not(@nullFlavor)]
Item: (IHEAntigenDoseEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:id[not(@nullFlavor)]"
         id="d19e735-false-d3366e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAntigenDoseEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12.1
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:code
Item: (IHEAntigenDoseEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:code"
         id="d19e737-false-d3377e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAntigenDoseEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12.1
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:text
Item: (IHEAntigenDoseEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:text"
         id="d19e740-false-d3388e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAntigenDoseEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12.1
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:statusCode
Item: (IHEAntigenDoseEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:statusCode"
         id="d19e742-false-d3399e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAntigenDoseEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12.1
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:effectiveTime
Item: (IHEAntigenDoseEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:effectiveTime"
         id="d19e744-false-d3410e0">
      <extends rule="SXCM_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SXCM_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAntigenDoseEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SXCM_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12.1
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:routeCode
Item: (IHEAntigenDoseEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:routeCode"
         id="d19e746-false-d3421e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAntigenDoseEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12.1
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:approachSiteCode
Item: (IHEAntigenDoseEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:approachSiteCode"
         id="d19e748-false-d3432e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAntigenDoseEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12.1
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]
Item: (IHEAntigenDoseEntry)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12.1-2016-09-28T135021.html"
              test="string(@typeCode)=('CSM') or not(@typeCode)">(IHEAntigenDoseEntry): The value for @typeCode SHALL be 'CSM'.</assert>
   </rule>
</pattern>
