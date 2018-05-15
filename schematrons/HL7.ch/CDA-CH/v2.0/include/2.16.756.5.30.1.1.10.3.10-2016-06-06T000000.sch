<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.10
Name: Prescription Section Content Module
Description: The Prescription Section contains a description of the medications in a given prescription for the patient. It includes entries for Prescription Items as described in the Prescription Item Entry Content Module. See also chapter 6.3.3.1 in  IHE Pharmacy PRE Suppl 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000">
   <title>Prescription Section Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.10
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]
Item: (PrescriptionSectionContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.10
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]
Item: (PrescriptionSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]"
         id="d19e9266-false-d214790e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'])&gt;=1">(PrescriptionSectionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'])&lt;=1">(PrescriptionSectionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10'])&gt;=1">(PrescriptionSectionContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10'])&lt;=1">(PrescriptionSectionContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(PrescriptionSectionContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(PrescriptionSectionContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="count(hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(PrescriptionSectionContentModule): element hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="count(hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(PrescriptionSectionContentModule): element hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="count(hl7:title[not(@nullFlavor)])&gt;=1">(PrescriptionSectionContentModule): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="count(hl7:title[not(@nullFlavor)])&lt;=1">(PrescriptionSectionContentModule): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(PrescriptionSectionContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(PrescriptionSectionContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="count(hl7:author[hl7:templateId[@root='2.16.756.5.30.1.1.10.9.23']])&lt;=1">(PrescriptionSectionContentModule): element hl7:author[hl7:templateId[@root='2.16.756.5.30.1.1.10.9.23']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="count(hl7:entry[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]])&gt;=1">(PrescriptionSectionContentModule): element hl7:entry[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.10
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1']
Item: (PrescriptionSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1']"
         id="d19e9268-false-d214960e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.2.1')">(PrescriptionSectionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.2.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.10
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']
Item: (PrescriptionSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']"
         id="d19e9275-false-d214976e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.3.10')">(PrescriptionSectionContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.10'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.10
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]/hl7:id[not(@nullFlavor)]
Item: (PrescriptionSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]/hl7:id[not(@nullFlavor)]"
         id="d19e9282-false-d214991e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.10
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]/hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (PrescriptionSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]/hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="d19e9287-false-d215003e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="@nullFlavor or (@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='PRESCRIPTIONS' and @codeSystemName='LOINC')">(PrescriptionSectionContentModule): The element value SHALL be one of 'code '57828-6' codeSystem '2.16.840.1.113883.6.1' displayName='PRESCRIPTIONS' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.10
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]/hl7:title[not(@nullFlavor)]
Item: (PrescriptionSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]/hl7:title[not(@nullFlavor)]"
         id="d19e9294-false-d215020e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="text()='Arzneimittelverordnung' or text()='Prescription médicamenteuse' or text()='Prescrizione di droga' or text()='Prescription for medication'">(PrescriptionSectionContentModule): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Arzneimittelverordnung' or 'Prescription médicamenteuse' or 'Prescrizione di droga' or 'Prescription for medication''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.10
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]/hl7:text[not(@nullFlavor)]
Item: (PrescriptionSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]/hl7:text[not(@nullFlavor)]"
         id="d19e9312-false-d215044e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.10-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PrescriptionSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.10
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.1'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.10']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (PrescriptionSectionContentModule)
--></pattern>
