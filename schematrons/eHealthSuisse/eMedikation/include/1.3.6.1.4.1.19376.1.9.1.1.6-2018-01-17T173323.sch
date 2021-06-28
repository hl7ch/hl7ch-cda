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
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]"
         id="d42e1422-false-d6794e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6']) &gt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6']) &lt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']) &gt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']) &lt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:id) &gt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:id) &lt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:code[(@code = '77603-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:code[(@code = '77603-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:code[(@code = '77603-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:code[(@code = '77603-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component[hl7:structuredBody]) &gt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component[hl7:structuredBody] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component[hl7:structuredBody]) &lt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component[hl7:structuredBody] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6']
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6']"
         id="d42e1424-false-d6881e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationTreatmentPlanDocumentContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.1.6')">(IHEMedicationTreatmentPlanDocumentContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.1.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']"
         id="d42e1429-false-d6896e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationTreatmentPlanDocumentContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(IHEMedicationTreatmentPlanDocumentContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:id
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:id"
         id="d42e1434-false-d6910e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationTreatmentPlanDocumentContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:code[(@code = '77603-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:code[(@code = '77603-9' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d42e1436-false-d6921e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationTreatmentPlanDocumentContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="@nullFlavor or (@code='77603-9' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Medication treatment plan.extended' and @codeSystemName='LOINC')">(IHEMedicationTreatmentPlanDocumentContentModule): The element value SHALL be one of 'code '77603-9' codeSystem '2.16.840.1.113883.6.1' displayName='Medication treatment plan.extended' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]"
         id="d42e1441-false-d6973e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:structuredBody[hl7:component]) &gt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:structuredBody[hl7:component] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:structuredBody[hl7:component]) &lt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:structuredBody[hl7:component] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]"
         id="d42e1443-false-d7061e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component) &lt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component) &lt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component) &lt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component) &lt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component) &lt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component) &lt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]) &gt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.6-2018-01-17T173323.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]) &lt;= 1">(IHEMedicationTreatmentPlanDocumentContentModule): element hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: cdachemed-d42e1445
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: cdachemed-d42e1447
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: cdachemed-d42e1449
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: cdachemed-d42e1451
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: cdachemed-d42e1453
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: cdachemed-d42e1456
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.6
Context: *[hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.1.6'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.6']]]
Item: (IHEMedicationTreatmentPlanDocumentContentModule)
--></pattern>
