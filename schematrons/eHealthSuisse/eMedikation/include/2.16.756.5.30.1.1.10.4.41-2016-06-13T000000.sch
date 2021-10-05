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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]]
Item: (TreatmentReasonEntryContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]
Item: (TreatmentReasonEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]"
         id="d42e13871-false-d249713e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="string(@classCode) = ('OBS') or not(@classCode)">(TreatmentReasonEntryContentModule): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(TreatmentReasonEntryContentModule): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']) &gt;= 1">(TreatmentReasonEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']) &lt;= 1">(TreatmentReasonEntryContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(TreatmentReasonEntryContentModule): element hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(TreatmentReasonEntryContentModule): element hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:text) &gt;= 1">(TreatmentReasonEntryContentModule): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:text) &lt;= 1">(TreatmentReasonEntryContentModule): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(TreatmentReasonEntryContentModule): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(TreatmentReasonEntryContentModule): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']
Item: (TreatmentReasonEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']"
         id="d42e13877-false-d249771e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(TreatmentReasonEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.41')">(TreatmentReasonEntryContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.4.41'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (TreatmentReasonEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/hl7:code[(@code = '75326-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d42e13882-false-d249786e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(TreatmentReasonEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="@nullFlavor or (@code='75326-9' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Problem' and @codeSystemName='LOINC')">(TreatmentReasonEntryContentModule): The element value SHALL be one of 'code '75326-9' codeSystem '2.16.840.1.113883.6.1' displayName='Problem' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/hl7:text
Item: (NarrativeTextReferenceWithContent)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/hl7:text"
         id="d249787e44-false-d249803e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(NarrativeTextReferenceWithContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="textBefore" value="normalize-space(text()[1])"/>
      <let name="textAfter" value="normalize-space(text()[2])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="(not($textBefore) and $textAfter) or ($textBefore and not($textAfter))">(NarrativeTextReferenceWithContent): The text content shall be included before or after the reference.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(NarrativeTextReferenceWithContent): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(NarrativeTextReferenceWithContent): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.1
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (NarrativeTextReferenceWithContent)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/hl7:text/hl7:reference[not(@nullFlavor)]"
         id="d249787e51-false-d249822e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(NarrativeTextReferenceWithContent): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="@value">(NarrativeTextReferenceWithContent): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="not(@value) or string-length(@value)&gt;0">(NarrativeTextReferenceWithContent): Attribute @value SHALL be of data type 'st'  - '<value-of select="@value"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="starts-with(@value,'#')">(NarrativeTextReferenceWithContent): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding element.</assert>
      <let name="idvalue" value="substring-after(@value,'#')"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.9.1-2021-06-08T155058.html"
              test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(NarrativeTextReferenceWithContent): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.41
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/hl7:statusCode[@code = 'completed']
Item: (TreatmentReasonEntryContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.41']]/hl7:statusCode[@code = 'completed']"
         id="d42e13890-false-d249839e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(TreatmentReasonEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.4.41-2016-06-13T000000.html"
              test="@nullFlavor or (@code='completed')">(TreatmentReasonEntryContentModule): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
</pattern>
