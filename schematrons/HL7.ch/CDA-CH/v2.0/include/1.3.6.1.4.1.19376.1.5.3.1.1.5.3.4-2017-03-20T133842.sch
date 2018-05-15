<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Name: IHE Pregnancy History Section
Description: The pregnancy history section contains coded entries describing the patient history of pregnancies.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842">
   <title>IHE Pregnancy History Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]
Item: (IHEPregnancyHistorySection)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]
Item: (IHEPregnancyHistorySection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]"
         id="d19e96-false-d773e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'])&gt;=1">(IHEPregnancyHistorySection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'])&lt;=1">(IHEPregnancyHistorySection): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(IHEPregnancyHistorySection): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(IHEPregnancyHistorySection): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="count(hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(IHEPregnancyHistorySection): element hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="count(hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(IHEPregnancyHistorySection): element hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(IHEPregnancyHistorySection): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(IHEPregnancyHistorySection): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:entry[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]] | hl7:entry[hl7:organizer[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="$elmcount&gt;=1">(IHEPregnancyHistorySection): choice (hl7:entry[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]  or  hl7:entry[hl7:organizer[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]) does not contain enough elements [min 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']
Item: (IHEPregnancyHistorySection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']"
         id="d19e98-false-d873e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPregnancyHistorySection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4')">(IHEPregnancyHistorySection): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:id[not(@nullFlavor)]
Item: (IHEPregnancyHistorySection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:id[not(@nullFlavor)]"
         id="d19e103-false-d888e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPregnancyHistorySection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (IHEPregnancyHistorySection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:code[(@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="d19e105-false-d900e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPregnancyHistorySection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="@nullFlavor or (@code='10162-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='HISTORY OF PREGNANCIES' and @codeSystemName='LOINC')">(IHEPregnancyHistorySection): The element value SHALL be one of 'code '10162-6' codeSystem '2.16.840.1.113883.6.1' displayName='HISTORY OF PREGNANCIES' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:text[not(@nullFlavor)]
Item: (IHEPregnancyHistorySection)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:text[not(@nullFlavor)]"
         id="d19e110-false-d917e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4-2017-03-20T133842.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPregnancyHistorySection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:entry[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (IHEPregnancyHistorySection)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]/hl7:entry[hl7:organizer[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.5.1']]]
Item: (IHEPregnancyHistorySection)
--></pattern>
