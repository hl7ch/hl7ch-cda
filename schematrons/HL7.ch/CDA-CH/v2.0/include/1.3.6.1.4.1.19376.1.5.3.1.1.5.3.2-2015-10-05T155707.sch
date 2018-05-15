<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Name: IHE Coded Vital Signs Section
Description: The vital signs section contains coded measurement results of a patient’s vital signs.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707">
   <title>IHE Coded Vital Signs Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]
Item: (IHECodedVitalSignsSection)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]
Item: (IHECodedVitalSignsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]"
         id="d19e21-false-d536e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'])&gt;=1">(IHECodedVitalSignsSection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'])&lt;=1">(IHECodedVitalSignsSection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'])&gt;=1">(IHECodedVitalSignsSection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'])&lt;=1">(IHECodedVitalSignsSection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.16'])&gt;=1">(IHECodedVitalSignsSection): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.16'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.16'])&lt;=1">(IHECodedVitalSignsSection): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.16'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="count(hl7:code[(@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(IHECodedVitalSignsSection): element hl7:code[(@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="count(hl7:code[(@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(IHECodedVitalSignsSection): element hl7:code[(@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(IHECodedVitalSignsSection): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(IHECodedVitalSignsSection): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="count(hl7:entry[hl7:organizer[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]])&gt;=1">(IHECodedVitalSignsSection): element hl7:entry[hl7:organizer[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']
Item: (IHECodedVitalSignsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']"
         id="d19e23-false-d614e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECodedVitalSignsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2')">(IHECodedVitalSignsSection): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']
Item: (IHECodedVitalSignsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']"
         id="d19e28-false-d632e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECodedVitalSignsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.25')">(IHECodedVitalSignsSection): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.25'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']
Item: (IHECodedVitalSignsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']"
         id="d19e33-false-d648e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECodedVitalSignsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.16')">(IHECodedVitalSignsSection): The value for @root SHALL be '2.16.840.1.113883.10.20.1.16'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:code[(@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (IHECodedVitalSignsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:code[(@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="d19e38-false-d664e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECodedVitalSignsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="@nullFlavor or (@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1')">(IHECodedVitalSignsSection): The element value SHALL be one of 'code '8716-3' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:text[not(@nullFlavor)]
Item: (IHECodedVitalSignsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:text[not(@nullFlavor)]"
         id="d19e43-false-d681e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECodedVitalSignsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:entry[hl7:organizer[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]
Item: (IHECodedVitalSignsSection)
-->
   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:entry[hl7:organizer[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="@typeCode">(IHECodedVitalSignsSection): attribute @typeCode SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2-2015-10-05T155707.html"
              test="not(@typeCode) or (string-length(@typeCode)&gt;0 and not(matches(@typeCode,'\s')))">(IHECodedVitalSignsSection): Attribute @typeCode SHALL be of data type 'cs'</assert>
   </rule>
</pattern>
