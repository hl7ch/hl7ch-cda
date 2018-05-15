<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.11
Name: Dispense Section Content Module
Description: The Dispense Section contains a description of a medication dispensed for the patient. It includes exactly one Dispense Item entry as described in the Dispense Item Entry Content Module. See also  IHE Pharmacy DIS Suppl 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000">
   <title>Dispense Section Content Module</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]
Item: (DispenseSectionContentModule)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]
Item: (DispenseSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]"
         id="d19e9478-false-d215343e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'])&gt;=1">(DispenseSectionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'])&lt;=1">(DispenseSectionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11'])&gt;=1">(DispenseSectionContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11'])&lt;=1">(DispenseSectionContentModule): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(DispenseSectionContentModule): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(DispenseSectionContentModule): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1">(DispenseSectionContentModule): element hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(DispenseSectionContentModule): element hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:title[not(@nullFlavor)])&gt;=1">(DispenseSectionContentModule): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:title[not(@nullFlavor)])&lt;=1">(DispenseSectionContentModule): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(DispenseSectionContentModule): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(DispenseSectionContentModule): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:author[hl7:templateId[@root='2.16.756.5.30.1.1.10.9.23']])&lt;=1">(DispenseSectionContentModule): element hl7:author[hl7:templateId[@root='2.16.756.5.30.1.1.10.9.23']] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:entry[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]])&gt;=1">(DispenseSectionContentModule): element hl7:entry[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="count(hl7:entry[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]])&lt;=1">(DispenseSectionContentModule): element hl7:entry[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']
Item: (DispenseSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3']"
         id="d19e9480-false-d215512e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.2.3')">(DispenseSectionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.2.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']
Item: (DispenseSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']"
         id="d19e9487-false-d215528e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.3.11')">(DispenseSectionContentModule): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.11'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:id[not(@nullFlavor)]
Item: (DispenseSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:id[not(@nullFlavor)]"
         id="d19e9494-false-d215543e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (DispenseSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="d19e9499-false-d215555e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="@nullFlavor or (@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Medication dispensed.brief' and @codeSystemName='LOINC')">(DispenseSectionContentModule): The element value SHALL be one of 'code '60590-7' codeSystem '2.16.840.1.113883.6.1' displayName='Medication dispensed.brief' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:title[not(@nullFlavor)]
Item: (DispenseSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:title[not(@nullFlavor)]"
         id="d19e9506-false-d215572e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="text()='Abgabe eines Medikaments' or text()='Dispensation d''un médicament' or text()='Dispensazione di un medicamento' or text()='Medication dispensed'">(DispenseSectionContentModule): the element content of hl7:title[not(@nullFlavor)] SHALL be ''Abgabe eines Medikaments' or 'Dispensation d'un médicament' or 'Dispensazione di un medicamento' or 'Medication dispensed''.</assert>
      <let name="languageCode"
           value="substring(/hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="not($languageCode='de') or text()='Abgabe eines Medikaments'">(DispenseSectionContentModule): The German title SHALL be 'Abgabe eines Medikaments'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="not($languageCode='fr') or text()='Dispensation d''un médicament'">(DispenseSectionContentModule): The French title SHALL be 'Dispensation d''un médicament' (fix assert, text above)</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="not($languageCode='it') or text()='Dispensazione di un medicamento'">(DispenseSectionContentModule): The Italian title SHALL be 'Dispensazione di un medicamento'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="not($languageCode='en') or text()='Medication dispensed'">(DispenseSectionContentModule): The English title SHALL be 'Medication dispensed'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:text[not(@nullFlavor)]
Item: (DispenseSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:text[not(@nullFlavor)]"
         id="d19e9539-false-d215596e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.756.5.30.1.1.10.3.11-2016-06-06T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(DispenseSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.11
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.3.11']]/hl7:entry[hl7:supply[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.42'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.34']]]
Item: (DispenseSectionContentModule)
--></pattern>
