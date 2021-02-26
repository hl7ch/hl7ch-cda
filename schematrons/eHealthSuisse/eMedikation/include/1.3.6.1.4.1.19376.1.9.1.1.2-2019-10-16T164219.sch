<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.1.2
Name: IHE Pharmacy Pharmaceutical Advice Document Content Module
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219">
   <title>IHE Pharmacy Pharmaceutical Advice Document Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.2
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]]
Item: (IHEPharmacyPharmaceuticalAdviceDocumentContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.2
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]
Item: (IHEPharmacyPharmaceuticalAdviceDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]"
         id="d41e950-false-d3680e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2'][not(@nullFlavor)]) &gt;= 1">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2'][not(@nullFlavor)]) &lt;= 1">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']) &gt;= 1">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']) &lt;= 1">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="count(hl7:code[(@code = '61356-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): element hl7:code[(@code = '61356-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="count(hl7:code[(@code = '61356-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): element hl7:code[(@code = '61356-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="count(hl7:component[hl7:structuredBody]) &gt;= 1">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): element hl7:component[hl7:structuredBody] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="count(hl7:component[hl7:structuredBody]) &lt;= 1">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): element hl7:component[hl7:structuredBody] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.2
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2'][not(@nullFlavor)]
Item: (IHEPharmacyPharmaceuticalAdviceDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2'][not(@nullFlavor)]"
         id="d41e952-false-d3744e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.1.2')">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.1.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.2
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (IHEPharmacyPharmaceuticalAdviceDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']"
         id="d41e959-false-d3756e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.2
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:code[(@code = '61356-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (IHEPharmacyPharmaceuticalAdviceDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:code[(@code = '61356-2' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d41e966-false-d3771e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="@nullFlavor or (@code='61356-2' and @codeSystem='2.16.840.1.113883.6.1')">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): The element value SHALL be one of 'code '61356-2' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.2
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component[hl7:structuredBody]
Item: (IHEPharmacyPharmaceuticalAdviceDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component[hl7:structuredBody]"
         id="d41e973-false-d3817e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="count(hl7:structuredBody[hl7:component]) &gt;= 1">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): element hl7:structuredBody[hl7:component] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="count(hl7:structuredBody[hl7:component]) &lt;= 1">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): element hl7:structuredBody[hl7:component] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.2
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]
Item: (IHEPharmacyPharmaceuticalAdviceDocumentContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]"
         id="d41e975-false-d3893e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.1.2-2019-10-16T164219.html"
              test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2']]]) &gt;= 1">(IHEPharmacyPharmaceuticalAdviceDocumentContentModule): element hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2']]] is mandatory [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.2
Context: *[hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]]/hl7:ClinicalDocument[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.2']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.2']]]
Item: (IHEPharmacyPharmaceuticalAdviceDocumentContentModule)
--></pattern>
