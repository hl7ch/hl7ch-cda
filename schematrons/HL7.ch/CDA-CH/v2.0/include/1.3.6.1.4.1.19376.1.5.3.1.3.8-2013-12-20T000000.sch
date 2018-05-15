<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Name: IHE History of Past Illness Section
Description: The History of Past Illness section shall contain a narrative description of the conditions the patient suffered in the past. It shall include entries for problems as described in the Entry Content Modules. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000">
   <title>IHE History of Past Illness Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]]
Item: (IHEHistoryOfPastIllnessSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]]"
         id="d19e254-false-d1753e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']])&gt;=1">(IHEHistoryOfPastIllnessSection): element hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']])&lt;=1">(IHEHistoryOfPastIllnessSection): element hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]
Item: (IHEHistoryOfPastIllnessSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]"
         id="d19e265-false-d1792e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8'])&gt;=1">(IHEHistoryOfPastIllnessSection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8'])&lt;=1">(IHEHistoryOfPastIllnessSection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEHistoryOfPastIllnessSection): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEHistoryOfPastIllnessSection): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:code[(@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(IHEHistoryOfPastIllnessSection): element hl7:code[(@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:code[(@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(IHEHistoryOfPastIllnessSection): element hl7:code[(@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(IHEHistoryOfPastIllnessSection): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(IHEHistoryOfPastIllnessSection): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]])&gt;=1">(IHEHistoryOfPastIllnessSection): element hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]])&lt;=1">(IHEHistoryOfPastIllnessSection): element hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']
Item: (IHEHistoryOfPastIllnessSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']"
         id="d19e267-false-d1865e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEHistoryOfPastIllnessSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.8')">(IHEHistoryOfPastIllnessSection): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.8'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:id[not(@nullFlavor)]
Item: (IHEHistoryOfPastIllnessSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:id[not(@nullFlavor)]"
         id="d19e274-false-d1880e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEHistoryOfPastIllnessSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:code[(@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (IHEHistoryOfPastIllnessSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:code[(@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="d19e276-false-d1892e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEHistoryOfPastIllnessSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="@nullFlavor or (@code='11348-0' and @codeSystem='2.16.840.1.113883.6.1')">(IHEHistoryOfPastIllnessSection): The element value SHALL be one of 'code '11348-0' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:text[not(@nullFlavor)]
Item: (IHEHistoryOfPastIllnessSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:text[not(@nullFlavor)]"
         id="d19e283-false-d1909e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.8-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEHistoryOfPastIllnessSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.8
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]/hl7:entry[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']]]
Item: (IHEHistoryOfPastIllnessSection)
--></pattern>
