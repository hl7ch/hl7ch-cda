<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Name: IHE Immunizations Entry
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000">
   <title>IHE Immunizations Entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]
Item: (IHEImmunizationsEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]
Item: (IHEImmunizationsEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]"
         id="d19e599-false-d2771e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="string(@classCode)=('SBADM')">(IHEImmunizationsEntry): The value for @classCode SHALL be 'SBADM'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="string(@moodCode)=('EVN')">(IHEImmunizationsEntry): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'])&gt;=1">(IHEImmunizationsEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'])&lt;=1">(IHEImmunizationsEntry): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'])&gt;=1">(IHEImmunizationsEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'])&lt;=1">(IHEImmunizationsEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEImmunizationsEntry): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEImmunizationsEntry): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:code[(@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')])&gt;=1">(IHEImmunizationsEntry): element hl7:code[(@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:code[(@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')])&lt;=1">(IHEImmunizationsEntry): element hl7:code[(@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:text)&gt;=1">(IHEImmunizationsEntry): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(IHEImmunizationsEntry): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&gt;=1">(IHEImmunizationsEntry): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor])&lt;=1">(IHEImmunizationsEntry): element hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(IHEImmunizationsEntry): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(IHEImmunizationsEntry): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:routeCode)&lt;=1">(IHEImmunizationsEntry): element hl7:routeCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:doseQuantity)&lt;=1">(IHEImmunizationsEntry): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]])&gt;=1">(IHEImmunizationsEntry): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]])&lt;=1">(IHEImmunizationsEntry): element hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[@typeCode='REFR'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]])&lt;=1">(IHEImmunizationsEntry): element hl7:entryRelationship[@typeCode='REFR'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]])&lt;=1">(IHEImmunizationsEntry): element hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']
Item: (IHEImmunizationsEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12']"
         id="d19e605-false-d2955e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEImmunizationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.12')">(IHEImmunizationsEntry): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.12'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']
Item: (IHEImmunizationsEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']"
         id="d19e612-false-d2971e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEImmunizationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.24')">(IHEImmunizationsEntry): The value for @root SHALL be '2.16.840.1.113883.10.20.1.24'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:id[not(@nullFlavor)]
Item: (IHEImmunizationsEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:id[not(@nullFlavor)]"
         id="d19e619-false-d2986e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEImmunizationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:code[(@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')]
Item: (IHEImmunizationsEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:code[(@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')]"
         id="d19e625-false-d2998e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEImmunizationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="@nullFlavor or (@code='IMMUNIZ' and @codeSystem='1.3.5.1.4.1.19376.1.5.3.2')">(IHEImmunizationsEntry): The element value SHALL be one of 'code 'IMMUNIZ' codeSystem '1.3.5.1.4.1.19376.1.5.3.2''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:text
Item: (IHEImmunizationsEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:text"
         id="d19e632-false-d3015e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEImmunizationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(IHEImmunizationsEntry): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(IHEImmunizationsEntry): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (IHEImmunizationsEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d19e636-false-d3036e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEImmunizationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]
Item: (IHEImmunizationsEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:statusCode[(@code='completed' and @codeSystem='2.16.840.1.113883.5.14') or @nullFlavor]"
         id="d19e639-false-d3048e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEImmunizationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed' and @codeSystem='2.16.840.1.113883.5.14')">(IHEImmunizationsEntry): The element value SHALL be one of 'code 'completed' codeSystem '2.16.840.1.113883.5.14''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:effectiveTime
Item: (IHEImmunizationsEntry)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:routeCode
Item: (IHEImmunizationsEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:routeCode"
         id="d19e651-false-d3073e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEImmunizationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:approachSiteCode
Item: (IHEImmunizationsEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:approachSiteCode"
         id="d19e656-false-d3084e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEImmunizationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:doseQuantity
Item: (IHEImmunizationsEntry)
-->

   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:doseQuantity"
         id="d19e662-false-d3095e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEImmunizationsEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(IHEImmunizationsEntry): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(IHEImmunizationsEntry): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(IHEImmunizationsEntry): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]
Item: (IHEImmunizationsEntry)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:consumable[hl7:manufacturedProduct[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="string(@typeCode)=('CSM') or not(@typeCode)">(IHEImmunizationsEntry): The value for @typeCode SHALL be 'CSM'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode='REFR'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]
Item: (IHEImmunizationsEntry)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode='REFR'][hl7:supply[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="string(@typeCode)=('REFR')">(IHEImmunizationsEntry): The value for @typeCode SHALL be 'REFR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]
Item: (IHEImmunizationsEntry)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode='SUBJ'][hl7:observation[hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="string(@typeCode)=('SUBJ')">(IHEImmunizationsEntry): The value for @typeCode SHALL be 'SUBJ'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode='CAUS'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]
Item: (IHEImmunizationsEntry)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode='CAUS'][hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.28']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="string(@typeCode)=('CAUS')">(IHEImmunizationsEntry): The value for @typeCode SHALL be 'CAUS'.</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.12
Context: *[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode='COMP'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]
Item: (IHEImmunizationsEntry)
-->
   <rule context="*[hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]]/hl7:substanceAdministration[@classCode='SBADM'][@moodCode='EVN'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24']]/hl7:entryRelationship[@typeCode='COMP'][hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.1']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.12-2013-12-20T000000.html"
              test="string(@typeCode)=('COMP')">(IHEImmunizationsEntry): The value for @typeCode SHALL be 'COMP'.</assert>
   </rule>
</pattern>
