<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Name: IHE Medication Treatment Plan Document Content Module
Description: 
      A document containing one Medication Treatment Plan Item representing one medication included in the global treatment plan of the patient.
    
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323">
   <title>IHE Medication Treatment Plan Document Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]"
         id="d19e2621-false-d10520e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'])&gt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'])&lt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&gt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&lt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:id)&gt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:id)&lt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:code[(@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:code[(@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:code[(@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:code[(@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component)&gt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component)&lt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6']"
         id="d19e2623-false-d10662e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationTreatmentPlanDocumentContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.1.6')">(IHEMedicationTreatmentPlanDocumentContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.1.6'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']"
         id="d19e2628-false-d10678e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationTreatmentPlanDocumentContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(IHEMedicationTreatmentPlanDocumentContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:id
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:id"
         id="d19e2633-false-d10693e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationTreatmentPlanDocumentContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:code[(@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:code[(@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d19e2635-false-d10705e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationTreatmentPlanDocumentContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="@nullFlavor or (@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Medication treatment plan.extended' and @codeSystemName='LOINC')">(IHEMedicationTreatmentPlanDocumentContentModule): The element value SHALL be one of 'code '77603-9' codeSystem '2.16.840.1.113883.6.1' displayName='Medication treatment plan.extended' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component"
         id="d19e2640-false-d10804e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:structuredBody)&gt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:structuredBody is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:structuredBody)&lt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:structuredBody appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component/hl7:structuredBody
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component/hl7:structuredBody"
         id="d19e2642-false-d10984e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]])&lt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]])&lt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]])&lt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]])&lt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6']]])&lt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]])&lt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]])&gt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]])&lt;=1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']]]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.11']]]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']]]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.6']]]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']]]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.6']]]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
--></pattern>
