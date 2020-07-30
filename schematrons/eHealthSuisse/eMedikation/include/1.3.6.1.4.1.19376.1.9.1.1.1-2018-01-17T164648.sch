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

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]"
         id="d41e914-false-d3227e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:realmCode) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:realmCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)]) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)]) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:id) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:id) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:effectiveTime) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:confidentialityCode) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:confidentialityCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:documentationOf[hl7:serviceEvent]) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:documentationOf[hl7:serviceEvent] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:component[hl7:structuredBody]) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:component[hl7:structuredBody] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:component[hl7:structuredBody]) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:component[hl7:structuredBody] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:realmCode
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:realmCode"
         id="d41e916-false-d3336e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']"
         id="d41e918-false-d3347e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root) = ('2.16.840.1.113883.1.3')">(IHECommunityPrescriptionContentModule): The value for root SHALL be '2.16.840.1.113883.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@extension) = ('POCD_HD000040')">(IHECommunityPrescriptionContentModule): The value for extension SHALL be 'POCD_HD000040'. Found: "<value-of select="@extension"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)]
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)]"
         id="d41e925-false-d3363e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.1.1')">(IHECommunityPrescriptionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.1.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']"
         id="d41e935-false-d3375e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(IHECommunityPrescriptionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:id
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:id"
         id="d41e945-false-d3389e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:code[(@code = '57833-6' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d41e948-false-d3400e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="@nullFlavor or (@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')">(IHECommunityPrescriptionContentModule): The element value SHALL be one of 'code '57833-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:effectiveTime
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:effectiveTime"
         id="d41e953-false-d3416e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="not(*)">(IHECommunityPrescriptionContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:confidentialityCode
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:confidentialityCode"
         id="d41e955-false-d3429e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]"
         id="d41e959-false-d3439e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:serviceEvent) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:serviceEvent is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:serviceEvent) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:serviceEvent appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent"
         id="d41e966-false-d3455e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:effectiveTime) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:effectiveTime) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:effectiveTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime"
         id="d41e968-false-d3471e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:low) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:low) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:high) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:high) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime/hl7:low
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime/hl7:low"
         id="d41e973-false-d3498e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="not(*)">(IHECommunityPrescriptionContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime/hl7:high
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:documentationOf[hl7:serviceEvent]/hl7:serviceEvent/hl7:effectiveTime/hl7:high"
         id="d41e979-false-d3511e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="not(*)">(IHECommunityPrescriptionContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]"
         id="d41e988-false-d3556e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:structuredBody[hl7:component]) &gt;= 1">(IHECommunityPrescriptionContentModule): element hl7:structuredBody[hl7:component] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:structuredBody[hl7:component]) &lt;= 1">(IHECommunityPrescriptionContentModule): element hl7:structuredBody[hl7:component] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]"
         id="d41e990-false-d3636e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
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

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']"
         id="d41e1003-false-d3764e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
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

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']"
         id="d41e1019-false-d3797e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
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

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.13']"
         id="d41e1035-false-d3830e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
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

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.6']"
         id="d41e1051-false-d3863e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
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

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.8']"
         id="d41e1068-false-d3896e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
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

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.23']"
         id="d41e1084-false-d3929e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
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

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:section/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']"
         id="d41e1100-false-d3962e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20200729T164922/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4')">(IHECommunityPrescriptionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
</pattern>
