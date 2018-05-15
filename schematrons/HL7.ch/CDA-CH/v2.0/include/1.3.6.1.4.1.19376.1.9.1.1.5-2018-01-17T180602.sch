<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.1.5
Name: IHE Pharmacy Medication List
Description: 
                 A document containing a set of Medication Treatment Plan-, Prescription-, Dispense- and Pharmaceutical Advice Items altogether forming a medication list of a patient. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602">
   <title>IHE Pharmacy Medication List</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.5
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]
Item: (IHEPharmacyMedicationList)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.5
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]
Item: (IHEPharmacyMedicationList)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]"
         id="d19e2507-false-d9705e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'])&gt;=1">(IHEPharmacyMedicationList): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'])&lt;=1">(IHEPharmacyMedicationList): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&gt;=1">(IHEPharmacyMedicationList): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&lt;=1">(IHEPharmacyMedicationList): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="count(hl7:id)&gt;=1">(IHEPharmacyMedicationList): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="count(hl7:id)&lt;=1">(IHEPharmacyMedicationList): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="count(hl7:code[(@code='56445-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(IHEPharmacyMedicationList): element hl7:code[(@code='56445-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="count(hl7:code[(@code='56445-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(IHEPharmacyMedicationList): element hl7:code[(@code='56445-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="count(hl7:component)&gt;=1">(IHEPharmacyMedicationList): element hl7:component is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="count(hl7:component)&lt;=1">(IHEPharmacyMedicationList): element hl7:component appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.5
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']
Item: (IHEPharmacyMedicationList)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5']"
         id="d19e2509-false-d9829e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmacyMedicationList): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.1.5')">(IHEPharmacyMedicationList): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.1.5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.5
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (IHEPharmacyMedicationList)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']"
         id="d19e2514-false-d9845e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmacyMedicationList): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(IHEPharmacyMedicationList): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.5
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:id
Item: (IHEPharmacyMedicationList)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:id"
         id="d19e2519-false-d9860e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmacyMedicationList): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.5
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:code[(@code='56445-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (IHEPharmacyMedicationList)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:code[(@code='56445-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d19e2521-false-d9872e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmacyMedicationList): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="@nullFlavor or (@code='56445-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Medication summary Document' and @codeSystemName='LOINC')">(IHEPharmacyMedicationList): The element value SHALL be one of 'code '56445-0' codeSystem '2.16.840.1.113883.6.1' displayName='Medication summary Document' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.5
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component
Item: (IHEPharmacyMedicationList)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component"
         id="d19e2526-false-d9953e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="count(hl7:structuredBody)&gt;=1">(IHEPharmacyMedicationList): element hl7:structuredBody is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="count(hl7:structuredBody)&lt;=1">(IHEPharmacyMedicationList): element hl7:structuredBody appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.5
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component/hl7:structuredBody
Item: (IHEPharmacyMedicationList)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component/hl7:structuredBody"
         id="d19e2528-false-d10097e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]])&gt;=1">(IHEPharmacyMedicationList): element hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.5-2018-01-17T180602.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]])&lt;=1">(IHEPharmacyMedicationList): element hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.5
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.5'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]
Item: (IHEPharmacyMedicationList)
--></pattern>
