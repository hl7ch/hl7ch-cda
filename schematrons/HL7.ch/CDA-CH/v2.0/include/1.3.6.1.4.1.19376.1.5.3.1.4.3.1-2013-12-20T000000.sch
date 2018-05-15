<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Name: IHE Medication FulFillment Instructions
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000">
   <title>IHE Medication FulFillment Instructions</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]
Item: (IHEMedicationFulFillmentInstructions)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]
Item: (IHEMedicationFulFillmentInstructions)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]"
         id="d19e1406-false-d5460e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="string(@classCode)=('ACT')">(IHEMedicationFulFillmentInstructions): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="string(@moodCode)=('INT')">6.3.4.8.4: The value for @moodCode SHALL be 'INT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)])&gt;=1">(IHEMedicationFulFillmentInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)])&lt;=1">(IHEMedicationFulFillmentInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'])&gt;=1">(IHEMedicationFulFillmentInstructions): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'])&lt;=1">(IHEMedicationFulFillmentInstructions): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')])&gt;=1">(IHEMedicationFulFillmentInstructions): element hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')])&lt;=1">(IHEMedicationFulFillmentInstructions): element hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(IHEMedicationFulFillmentInstructions): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(IHEMedicationFulFillmentInstructions): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code='completed'])&gt;=1">(IHEMedicationFulFillmentInstructions): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:statusCode[@code='completed'])&lt;=1">(IHEMedicationFulFillmentInstructions): element hl7:statusCode[@code='completed'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)]
Item: (IHEMedicationFulFillmentInstructions)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)]"
         id="d19e1415-false-d5524e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.43')">(IHEMedicationFulFillmentInstructions): The value for @root SHALL be '2.16.840.1.113883.10.20.1.43'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (IHEMedicationFulFillmentInstructions)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']"
         id="d19e1422-false-d5540e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.3.1')">(IHEMedicationFulFillmentInstructions): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]
Item: (IHEMedicationFulFillmentInstructions)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:code[(@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2')]"
         id="d19e1429-false-d5556e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2' and @codeSystemName='IHEActCode')">(IHEMedicationFulFillmentInstructions): The element value SHALL be one of 'code 'FINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2' codeSystemName='IHEActCode''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:text[not(@nullFlavor)]
Item: (IHEMedicationFulFillmentInstructions)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:text[not(@nullFlavor)]"
         id="d19e1437-false-d5573e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(IHEMedicationFulFillmentInstructions): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(IHEMedicationFulFillmentInstructions): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (IHEMedicationFulFillmentInstructions)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:statusCode[@code='completed']
Item: (IHEMedicationFulFillmentInstructions)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[@classCode='ACT'][@moodCode='INT'][hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:statusCode[@code='completed']"
         id="d19e1444-false-d5603e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000.html"
              test="@nullFlavor or (@code='completed')">(IHEMedicationFulFillmentInstructions): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
</pattern>
