<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Name: IHE Allergies and Other Adverse Reactions Section
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000">
   <title>IHE Allergies and Other Adverse Reactions Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]]
Item: (IHEAllergiesAndOtherAdverseReactionsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]]"
         id="d19e121-false-d986e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']])&gt;=1">(IHEAllergiesAndOtherAdverseReactionsSection): element hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']])&lt;=1">(IHEAllergiesAndOtherAdverseReactionsSection): element hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]
Item: (IHEAllergiesAndOtherAdverseReactionsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]"
         id="d19e134-false-d1029e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13'])&gt;=1">(IHEAllergiesAndOtherAdverseReactionsSection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13'])&lt;=1">(IHEAllergiesAndOtherAdverseReactionsSection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.2'][not(@nullFlavor)])&gt;=1">(IHEAllergiesAndOtherAdverseReactionsSection): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.2'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.2'][not(@nullFlavor)])&lt;=1">(IHEAllergiesAndOtherAdverseReactionsSection): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.2'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:code[(@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(IHEAllergiesAndOtherAdverseReactionsSection): element hl7:code[(@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:code[(@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(IHEAllergiesAndOtherAdverseReactionsSection): element hl7:code[(@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(IHEAllergiesAndOtherAdverseReactionsSection): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(IHEAllergiesAndOtherAdverseReactionsSection): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="count(hl7:entry[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]])&gt;=1">(IHEAllergiesAndOtherAdverseReactionsSection): element hl7:entry[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']
Item: (IHEAllergiesAndOtherAdverseReactionsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']"
         id="d19e136-false-d1097e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergiesAndOtherAdverseReactionsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.13')">(IHEAllergiesAndOtherAdverseReactionsSection): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.13'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.2'][not(@nullFlavor)]
Item: (IHEAllergiesAndOtherAdverseReactionsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.2'][not(@nullFlavor)]"
         id="d19e141-false-d1110e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergiesAndOtherAdverseReactionsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.2')">(IHEAllergiesAndOtherAdverseReactionsSection): The value for @root SHALL be '2.16.840.1.113883.10.20.1.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:code[(@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (IHEAllergiesAndOtherAdverseReactionsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:code[(@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="d19e146-false-d1126e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergiesAndOtherAdverseReactionsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="@nullFlavor or (@code='48765-2' and @codeSystem='2.16.840.1.113883.6.1')">(IHEAllergiesAndOtherAdverseReactionsSection): The element value SHALL be one of 'code '48765-2' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:text[not(@nullFlavor)]
Item: (IHEAllergiesAndOtherAdverseReactionsSection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:text[not(@nullFlavor)]"
         id="d19e151-false-d1143e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.3.13-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEAllergiesAndOtherAdverseReactionsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.3.13
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]/hl7:entry[hl7:act[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.3']]]
Item: (IHEAllergiesAndOtherAdverseReactionsSection)
--></pattern>
