<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Name: IHE MedicineEntryContentModule
Description: IHE PHARM PRE Medicine Entry General Specification
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000">
   <title>IHE MedicineEntryContentModule</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]"
         id="d19e2958-false-d16560e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@classCode)=('MMAT') or not(@classCode)">(IHEMedicineEntryContentModule): The value for @classCode SHALL be 'MMAT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@determinerCode)=('KIND') or not(@determinerCode)">(IHEMedicineEntryContentModule): The value for @determinerCode SHALL be 'KIND'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'])&gt;=1">(IHEMedicineEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'])&lt;=1">(IHEMedicineEntryContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(hl7:code)&gt;=1">(IHEMedicineEntryContentModule): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(hl7:code)&lt;=1">(IHEMedicineEntryContentModule): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(hl7:name)&gt;=1">(IHEMedicineEntryContentModule): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(hl7:name)&lt;=1">(IHEMedicineEntryContentModule): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(hl7:lotNumberText)&lt;=1">(IHEMedicineEntryContentModule): element hl7:lotNumberText appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:expirationTime)&lt;=1">(IHEMedicineEntryContentModule): element pharm:expirationTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']"
         id="d19e2964-false-d16637e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.3.1')">(IHEMedicineEntryContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.3.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code"
         id="d19e2974-false-d16652e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(hl7:originalText)&lt;=1">(IHEMedicineEntryContentModule): element hl7:originalText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText"
         id="d19e2981-false-d16670e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(hl7:reference)&gt;=1">(IHEMedicineEntryContentModule): element hl7:reference is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(hl7:reference)&lt;=1">(IHEMedicineEntryContentModule): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText/hl7:reference
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:code/hl7:originalText/hl7:reference"
         id="d19e2983-false-d16691e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(IHEMedicineEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:name
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:name"
         id="d19e2990-false-d16706e0">
      <extends rule="EN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@nullFlavor)=('NA') or not(@nullFlavor)">(IHEMedicineEntryContentModule): The value for @nullFlavor SHALL be 'NA'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:formCode
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:formCode"
         id="d19e3001-false-d16721e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:lotNumberText
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/hl7:lotNumberText"
         id="d19e3009-false-d16732e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:expirationTime
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:expirationTime"
         id="d19e3017-false-d16743e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="@value">(IHEMedicineEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']"
         id="d19e3027-false-d16758e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@classCode)=('CONT')">(IHEMedicineEntryContentModule): The value for @classCode SHALL be 'CONT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:containerPackagedMedicine[@classCode='CONT'])&gt;=1">(IHEMedicineEntryContentModule): element pharm:containerPackagedMedicine[@classCode='CONT'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:containerPackagedMedicine[@classCode='CONT'])&lt;=1">(IHEMedicineEntryContentModule): element pharm:containerPackagedMedicine[@classCode='CONT'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT']
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT']"
         id="d19e3036-false-d16779e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@classCode)=('CONT')">(IHEMedicineEntryContentModule): The value for @classCode SHALL be 'CONT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(IHEMedicineEntryContentModule): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="not(pharm:capacityQuantity) or pharm:formCode">(IHEMedicineEntryContentModule): pharm:formCode SHALL be present if pharm:asSuperContent present</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:formCode)&lt;=1">(IHEMedicineEntryContentModule): element pharm:formCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:capacityQuantity[not(@nullFlavor)])&gt;=1">(IHEMedicineEntryContentModule): element pharm:capacityQuantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:capacityQuantity[not(@nullFlavor)])&lt;=1">(IHEMedicineEntryContentModule): element pharm:capacityQuantity[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:asSuperContent)&lt;=1">(IHEMedicineEntryContentModule): element pharm:asSuperContent appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT']/pharm:code
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT']/pharm:name
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT']/pharm:formCode
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT']/pharm:capacityQuantity[not(@nullFlavor)]
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT']/pharm:capacityQuantity[not(@nullFlavor)]"
         id="d19e3052-false-d16850e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(IHEMedicineEntryContentModule): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(IHEMedicineEntryContentModule): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="not(@unit) or (string-length(@unit)&gt;0 and not(matches(@unit,'\s')))">(IHEMedicineEntryContentModule): Attribute @unit SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="@value">(IHEMedicineEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT']/pharm:asSuperContent
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT']/pharm:asSuperContent"
         id="d19e3059-false-d16875e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:containerPackagedMedicine[@classCode='CONT'])&gt;=1">(IHEMedicineEntryContentModule): element pharm:containerPackagedMedicine[@classCode='CONT'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:containerPackagedMedicine[@classCode='CONT'])&lt;=1">(IHEMedicineEntryContentModule): element pharm:containerPackagedMedicine[@classCode='CONT'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT']/pharm:asSuperContent/pharm:containerPackagedMedicine[@classCode='CONT']
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT']/pharm:asSuperContent/pharm:containerPackagedMedicine[@classCode='CONT']"
         id="d19e3061-false-d16892e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@classCode)=('CONT')">(IHEMedicineEntryContentModule): The value for @classCode SHALL be 'CONT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(IHEMedicineEntryContentModule): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:capacityQuantity[not(@nullFlavor)])&gt;=1">(IHEMedicineEntryContentModule): element pharm:capacityQuantity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:capacityQuantity[not(@nullFlavor)])&lt;=1">(IHEMedicineEntryContentModule): element pharm:capacityQuantity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT']/pharm:asSuperContent/pharm:containerPackagedMedicine[@classCode='CONT']/pharm:capacityQuantity[not(@nullFlavor)]
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asContent[@classCode='CONT']/pharm:containerPackagedMedicine[@classCode='CONT']/pharm:asSuperContent/pharm:containerPackagedMedicine[@classCode='CONT']/pharm:capacityQuantity[not(@nullFlavor)]"
         id="d19e3067-false-d16917e0">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicineEntryContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(IHEMedicineEntryContentModule): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(IHEMedicineEntryContentModule): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="not(@unit) or (string-length(@unit)&gt;0 and not(matches(@unit,'\s')))">(IHEMedicineEntryContentModule): Attribute @unit SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="@value">(IHEMedicineEntryContentModule): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asSpecializedKind[@classCode='GRIC']
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asSpecializedKind[@classCode='GRIC']"
         id="d19e3078-false-d16942e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@classCode)=('GRIC')">(IHEMedicineEntryContentModule): The value for @classCode SHALL be 'GRIC'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asSpecializedKind[@classCode='GRIC']/pharm:generalizedMedicineClass[@classCode='MMAT']
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asSpecializedKind[@classCode='GRIC']/pharm:generalizedMedicineClass[@classCode='MMAT']"
         id="d19e3087-false-d16957e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@classCode)=('MMAT')">(IHEMedicineEntryContentModule): The value for @classCode SHALL be 'MMAT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:code)&gt;=1">(IHEMedicineEntryContentModule): element pharm:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:code)&lt;=1">(IHEMedicineEntryContentModule): element pharm:code appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asSpecializedKind[@classCode='GRIC']/pharm:generalizedMedicineClass[@classCode='MMAT']/pharm:code
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:asSpecializedKind[@classCode='GRIC']/pharm:generalizedMedicineClass[@classCode='MMAT']/pharm:name
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']"
         id="d19e3097-false-d16998e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@classCode)=('ACTI')">(IHEMedicineEntryContentModule): The value for @classCode SHALL be 'ACTI'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:quantity)&lt;=1">(IHEMedicineEntryContentModule): element pharm:quantity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:quantity
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:quantity"
         id="d19e3106-false-d17020e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:numerator)&lt;=1">(IHEMedicineEntryContentModule): element pharm:numerator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:denominator)&lt;=1">(IHEMedicineEntryContentModule): element pharm:denominator appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:quantity/pharm:numerator
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:quantity/pharm:denominator
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:ingredient[@classCode='MMAT']
Item: (IHEMedicineEntryContentModule)
-->

   <rule context="*[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:ingredient[@classCode='MMAT']"
         id="d19e3113-false-d17057e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@classCode)=('MMAT')">(IHEMedicineEntryContentModule): The value for @classCode SHALL be 'MMAT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="string(@determinerCode)=('KIND')">(IHEMedicineEntryContentModule): The value for @determinerCode SHALL be 'KIND'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:code)&lt;=1">(IHEMedicineEntryContentModule): element pharm:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:name)&gt;=1">(IHEMedicineEntryContentModule): element pharm:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.3.1-2016-06-08T000000.html"
              test="count(pharm:name)&lt;=1">(IHEMedicineEntryContentModule): element pharm:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:ingredient[@classCode='MMAT']/pharm:code
Item: (IHEMedicineEntryContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.3.1
Context: *[hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]]/hl7:manufacturedMaterial[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.1']]/pharm:ingredient[@classCode='ACTI']/pharm:ingredient[@classCode='MMAT']/pharm:name
Item: (IHEMedicineEntryContentModule)
-->
</pattern>
