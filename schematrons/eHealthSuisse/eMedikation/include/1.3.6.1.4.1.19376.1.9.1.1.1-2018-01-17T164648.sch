<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Name: IHE Community Prescription Content Module
Description: The Community Prescription specification includes a Prescription section to capture Prescription Items prescribed to a patient as well as supporting sections containing information related to this prescription (e.g., diagnosis, etc.).
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648">
   <title>IHE Community Prescription Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]"
         id="d42e736-false-d2890e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:realmCode) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:realmCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)]) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)]) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:id) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:id) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:effectiveTime) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:confidentialityCode) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:confidentialityCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:documentationOf[hl7:serviceEvent]) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:documentationOf[hl7:serviceEvent] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:component[hl7:structuredBody]) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:component[hl7:structuredBody] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:component[hl7:structuredBody]) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:component[hl7:structuredBody] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:realmCode
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:realmCode"
         id="d42e738-false-d2999e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']"
         id="d42e740-false-d3010e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root) = ('2.16.840.1.113883.1.3')">(IHECommunityPrescriptionContentModule): The value for root SHALL be '2.16.840.1.113883.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@extension) = ('POCD_HD000040')">(IHECommunityPrescriptionContentModule): The value for extension SHALL be 'POCD_HD000040'. Found: "<value-of select="@extension"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)]
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)]"
         id="d42e747-false-d3026e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.1.1')">(IHECommunityPrescriptionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.1.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']"
         id="d42e757-false-d3038e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(IHECommunityPrescriptionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:id
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:id"
         id="d42e767-false-d3052e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d42e770-false-d3063e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="@nullFlavor or (@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')">(IHECommunityPrescriptionContentModule): The element value SHALL be one of 'code '57833-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:effectiveTime
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:effectiveTime"
         id="d42e775-false-d3079e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="not(*)">(IHECommunityPrescriptionContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:confidentialityCode
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:confidentialityCode"
         id="d42e777-false-d3092e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]"
         id="d42e781-false-d3102e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:serviceEvent) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:serviceEvent is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:serviceEvent) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:serviceEvent appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent"
         id="d42e788-false-d3118e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:effectiveTime) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:effectiveTime) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:effectiveTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime"
         id="d42e790-false-d3134e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:low) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:low) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:high) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:high) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime/hl7:low
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime/hl7:low"
         id="d42e795-false-d3161e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="not(*)">(IHECommunityPrescriptionContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime/hl7:high
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime/hl7:high"
         id="d42e801-false-d3174e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="not(*)">(IHECommunityPrescriptionContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]"
         id="d42e810-false-d3219e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:structuredBody[hl7:component]) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:structuredBody[hl7:component] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:structuredBody[hl7:component]) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:structuredBody[hl7:component] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]"
         id="d42e812-false-d3299e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:component[hl7:section[hl7:code[(@code = '57828-6' and @codeSystem = '2.16.840.1.113883.6.1')]]]) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:component[hl7:section[hl7:code[(@code = '57828-6' and @codeSystem = '2.16.840.1.113883.6.1')]]] is mandatory [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:code[(@code = '57828-6' and @codeSystem = '2.16.840.1.113883.6.1')]]]
Item: (IHECommunityPrescriptionContentModule)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']/hl7:section
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']"
         id="d42e825-false-d3427e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7')">(IHECommunityPrescriptionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']/hl7:section
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']"
         id="d42e841-false-d3460e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2')">(IHECommunityPrescriptionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']/hl7:section
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']"
         id="d42e857-false-d3493e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.13')">(IHECommunityPrescriptionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']/hl7:section
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6']"
         id="d42e873-false-d3526e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.6')">(IHECommunityPrescriptionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.6'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:section
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']"
         id="d42e890-false-d3559e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.8')">(IHECommunityPrescriptionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.8'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']/hl7:section
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']"
         id="d42e906-false-d3592e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.3.23')">(IHECommunityPrescriptionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.23'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:section
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule fpi="RULC-1"
         context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']"
         id="d42e922-false-d3625e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210623T090058/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4')">(IHECommunityPrescriptionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
</pattern>
