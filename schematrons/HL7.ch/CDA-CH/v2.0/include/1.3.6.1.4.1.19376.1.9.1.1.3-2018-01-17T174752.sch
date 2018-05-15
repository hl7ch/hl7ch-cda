<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.1.3
Name: IHE Pharmacy Dispense Document Content Module
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752">
   <title>IHE Pharmacy Dispense Document Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.3
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]]
Item: (IHEPharmacyDispenseDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.3
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]
Item: (IHEPharmacyDispenseDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]"
         id="d19e2409-false-d9152e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'][not(@nullFlavor)])&gt;=1">(IHEPharmacyDispenseDocumentContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'][not(@nullFlavor)])&lt;=1">(IHEPharmacyDispenseDocumentContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&gt;=1">(IHEPharmacyDispenseDocumentContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&lt;=1">(IHEPharmacyDispenseDocumentContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="count(hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(IHEPharmacyDispenseDocumentContentModule): element hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="count(hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(IHEPharmacyDispenseDocumentContentModule): element hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="count(hl7:component)&gt;=1">(IHEPharmacyDispenseDocumentContentModule): element hl7:component is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="count(hl7:component)&lt;=1">(IHEPharmacyDispenseDocumentContentModule): element hl7:component appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.3
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'][not(@nullFlavor)]
Item: (IHEPharmacyDispenseDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3'][not(@nullFlavor)]"
         id="d19e2411-false-d9234e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmacyDispenseDocumentContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.1.3')">(IHEPharmacyDispenseDocumentContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.1.3'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.3
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (IHEPharmacyDispenseDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']"
         id="d19e2418-false-d9247e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmacyDispenseDocumentContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(IHEPharmacyDispenseDocumentContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.3
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]/hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (IHEPharmacyDispenseDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]/hl7:code[(@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d19e2425-false-d9263e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmacyDispenseDocumentContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="@nullFlavor or (@code='60593-1' and @codeSystem='2.16.840.1.113883.6.1')">(IHEPharmacyDispenseDocumentContentModule): The element value SHALL be one of 'code '60593-1' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.3
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]/hl7:component
Item: (IHEPharmacyDispenseDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]/hl7:component"
         id="d19e2441-false-d9314e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="count(hl7:structuredBody)&gt;=1">(IHEPharmacyDispenseDocumentContentModule): element hl7:structuredBody is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="count(hl7:structuredBody)&lt;=1">(IHEPharmacyDispenseDocumentContentModule): element hl7:structuredBody appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.3
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]/hl7:component/hl7:structuredBody
Item: (IHEPharmacyDispenseDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]/hl7:component/hl7:structuredBody"
         id="d19e2443-false-d9398e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.3-2018-01-17T174752.html"
              test="count(hl7:component[hl7:section[hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')]]])&gt;=1">(IHEPharmacyDispenseDocumentContentModule): element hl7:component[hl7:section[hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')]]] is mandatory [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.3
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.3']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='60590-7' and @codeSystem='2.16.840.1.113883.6.1')]]]
Item: (IHEPharmacyDispenseDocumentContentModule)
--></pattern>
