<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.44
Name: Medication List Section Content Module
Description: The Medication List section shall contain a description of the Medication Treatment Plan-, Prescription-, Dispense- and Medication Administration Items assembled to a medication list. It shall include zero to many Medication Treatment Plan items and/or Prescription items and/or Dispense items and/or Medication Administration Items altogether with related Pharmaceutical Advice Items.
      See  IHE Pharmacy PML Suppl . 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038">
   <title>Medication List Section Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.44
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]
Item: (MedicationListSectionContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.44
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]
Item: (MedicationListSectionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]"
         id="d42e10690-false-d233981e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44']) &gt;= 1">(MedicationListSectionContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44']) &lt;= 1">(MedicationListSectionContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']) &gt;= 1">(MedicationListSectionContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']) &lt;= 1">(MedicationListSectionContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="count(hl7:id) &lt;= 1">(MedicationListSectionContentModule): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="count(hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(MedicationListSectionContentModule): element hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="count(hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(MedicationListSectionContentModule): element hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(MedicationListSectionContentModule): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(MedicationListSectionContentModule): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(MedicationListSectionContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(MedicationListSectionContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="count(hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]) &lt;= 1">(MedicationListSectionContentModule): element hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.44
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44']
Item: (MedicationListSectionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44']"
         id="d42e10692-false-d234342e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationListSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.3.44')">(MedicationListSectionContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.3.44'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.44
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']
Item: (MedicationListSectionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']"
         id="d42e10701-false-d234357e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationListSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.2.5')">(MedicationListSectionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.2.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.44
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:id
Item: (MedicationListSectionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:id"
         id="d42e10710-false-d234371e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationListSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.44
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (MedicationListSectionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d42e10712-false-d234382e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationListSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="@nullFlavor or (@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='History of medication use' and @codeSystemName='LOINC')">(MedicationListSectionContentModule): The element value SHALL be one of 'code '10160-0' codeSystem '2.16.840.1.113883.6.1' displayName='History of medication use' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.44
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:title[not(@nullFlavor)]
Item: (MedicationListSectionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:title[not(@nullFlavor)]"
         id="d42e10722-false-d234398e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationListSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.44
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:text[not(@nullFlavor)]
Item: (MedicationListSectionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:text[not(@nullFlavor)]"
         id="d42e10744-false-d234408e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.44-2018-01-22T154038.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationListSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.44
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (MedicationListSectionContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.44
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.43'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (MedicationListSectionContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.44
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:supply[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.34']]]
Item: (MedicationListSectionContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.44
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.44']][hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.44'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]
Item: (MedicationListSectionContentModule)
--></pattern>
