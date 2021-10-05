<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.9
Name: Medication Card Section Content Module
Description: The Meciation Card Section includes the current and planned medication of a patient. See  IHE Pharmacy PML Suppl . It includes entries for Medication Treatment Plan Items as described in the Medication Treatment Plan Item Entry Content Module. See also  IHE Pharmacy MTP Suppl . Other entries like
      Prescription, Dispense and Pharmaceutical Advise entries which are allowd in a PML section are not allowed in the eCurrentMedication section.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000">
   <title>Medication Card Section Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]
Item: (MedicationCardSectionContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]
Item: (MedicationCardSectionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]"
         id="d42e11301-false-d235377e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9']) &gt;= 1">(MedicationCardSectionContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9']) &lt;= 1">(MedicationCardSectionContentModule): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']) &gt;= 1">(MedicationCardSectionContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']) &lt;= 1">(MedicationCardSectionContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="count(hl7:id) &lt;= 1">(MedicationCardSectionContentModule): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="count(hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(MedicationCardSectionContentModule): element hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="count(hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(MedicationCardSectionContentModule): element hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(MedicationCardSectionContentModule): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(MedicationCardSectionContentModule): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(MedicationCardSectionContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(MedicationCardSectionContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="count(hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]) &lt;= 1">(MedicationCardSectionContentModule): element hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9']
Item: (MedicationCardSectionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9']"
         id="d42e11303-false-d235539e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationCardSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.3.9')">(MedicationCardSectionContentModule): The value for root SHALL be '2.16.756.5.30.1.1.10.3.9'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']
Item: (MedicationCardSectionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']"
         id="d42e11311-false-d235554e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationCardSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.2.5')">(MedicationCardSectionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.2.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:id
Item: (MedicationCardSectionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:id"
         id="d42e11319-false-d235568e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationCardSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (MedicationCardSectionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1')]"
         id="d42e11321-false-d235579e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationCardSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="@nullFlavor or (@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='History of medication use' and @codeSystemName='LOINC')">(MedicationCardSectionContentModule): The element value SHALL be one of 'code '10160-0' codeSystem '2.16.840.1.113883.6.1' displayName='History of medication use' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:title[not(@nullFlavor)]
Item: (MedicationCardSectionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:title[not(@nullFlavor)]"
         id="d42e11329-false-d235595e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationCardSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:text[not(@nullFlavor)]
Item: (MedicationCardSectionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:text[not(@nullFlavor)]"
         id="d42e11351-false-d235605e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-2.16.756.5.30.1.1.10.3.9-2016-05-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationCardSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.9
Context: *[hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '2.16.756.5.30.1.1.10.3.9'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.34'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (MedicationCardSectionContentModule)
--></pattern>
