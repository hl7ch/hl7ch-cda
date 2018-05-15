<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.41
Name: Treatment Reason Entry Content Module
Description: Treatment reason
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000">
   <title>Treatment Reason Entry Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]
Item: (TreatmentReasonEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]
Item: (TreatmentReasonEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]"
         id="d19e11943-false-d226002e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="string(@classCode)=('OBS') or not(@classCode)">(TreatmentReasonEntryContentModule): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(TreatmentReasonEntryContentModule): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41'])&gt;=1">(TreatmentReasonEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41'])&lt;=1">(TreatmentReasonEntryContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:code[(@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(TreatmentReasonEntryContentModule): element hl7:code[(@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:code[(@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(TreatmentReasonEntryContentModule): element hl7:code[(@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(TreatmentReasonEntryContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(TreatmentReasonEntryContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1">(TreatmentReasonEntryContentModule): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(TreatmentReasonEntryContentModule): element hl7:statusCode[@code='completed'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']
Item: (TreatmentReasonEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']"
         id="d19e11949-false-d226061e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(TreatmentReasonEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.41')">(TreatmentReasonEntryContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.41'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:code[(@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (TreatmentReasonEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:code[(@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d19e11954-false-d226077e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(TreatmentReasonEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="@nullFlavor or (@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Problem' and @codeSystemName='LOINC')">(TreatmentReasonEntryContentModule): The element value SHALL be one of 'code '75326-9' codeSystem '2.16.840.1.113883.6.1' displayName='Problem' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:text[not(@nullFlavor)]
Item: (TreatmentReasonEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:text[not(@nullFlavor)]"
         id="d19e11959-false-d226094e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(TreatmentReasonEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(TreatmentReasonEntryContentModule): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(TreatmentReasonEntryContentModule): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (TreatmentReasonEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d19e11964-false-d226115e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(TreatmentReasonEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="@value">(TreatmentReasonEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:statusCode[@code='completed']
Item: (TreatmentReasonEntryContentModule)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.41']]/hl7:statusCode[@code='completed']"
         id="d19e11971-false-d226131e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(TreatmentReasonEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="@nullFlavor or (@code='completed')">(TreatmentReasonEntryContentModule): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
</pattern>
