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
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]"
         id="d19e2129-false-d7839e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:realmCode)&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:realmCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'])&gt;=1">(IHECommunityPrescriptionContentModule): element hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'])&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)])&gt;=1">(IHECommunityPrescriptionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)])&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&gt;=1">(IHECommunityPrescriptionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'])&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:id)&gt;=1">(IHECommunityPrescriptionContentModule): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:id)&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(IHECommunityPrescriptionContentModule): element hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:effectiveTime)&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:confidentialityCode)&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:confidentialityCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:documentationOf)&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:documentationOf appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:component)&gt;=1">(IHECommunityPrescriptionContentModule): element hl7:component is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:component)&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:component appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:realmCode
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:realmCode"
         id="d19e2131-false-d7968e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']"
         id="d19e2133-false-d7980e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root)=('2.16.840.1.113883.1.3')">(IHECommunityPrescriptionContentModule): The value for @root SHALL be '2.16.840.1.113883.1.3'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@extension)=('POCD_HD000040')">(IHECommunityPrescriptionContentModule): The value for @extension SHALL be 'POCD_HD000040'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)]
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.1.1'][not(@nullFlavor)]"
         id="d19e2140-false-d7997e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.1.1')">(IHECommunityPrescriptionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.1.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.1']"
         id="d19e2150-false-d8010e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.1')">(IHECommunityPrescriptionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:id
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:id"
         id="d19e2160-false-d8025e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:code[(@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d19e2163-false-d8037e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="@nullFlavor or (@code='57833-6' and @codeSystem='2.16.840.1.113883.6.1')">(IHECommunityPrescriptionContentModule): The element value SHALL be one of 'code '57833-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:effectiveTime
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:effectiveTime"
         id="d19e2168-false-d8054e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="not(*)">(IHECommunityPrescriptionContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:confidentialityCode
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:confidentialityCode"
         id="d19e2170-false-d8068e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:documentationOf
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:documentationOf"
         id="d19e2188-false-d8079e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:serviceEvent)&gt;=1">(IHECommunityPrescriptionContentModule): element hl7:serviceEvent is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:serviceEvent)&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:serviceEvent appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:documentationOf/hl7:serviceEvent
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:documentationOf/hl7:serviceEvent"
         id="d19e2195-false-d8096e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:effectiveTime)&gt;=1">(IHECommunityPrescriptionContentModule): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:effectiveTime)&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:effectiveTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime"
         id="d19e2197-false-d8113e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:low)&gt;=1">(IHECommunityPrescriptionContentModule): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:low)&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:high)&gt;=1">(IHECommunityPrescriptionContentModule): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:high)&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime/hl7:low
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime/hl7:low"
         id="d19e2202-false-d8144e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="not(*)">(IHECommunityPrescriptionContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime/hl7:high
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:documentationOf/hl7:serviceEvent/hl7:effectiveTime/hl7:high"
         id="d19e2208-false-d8158e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHECommunityPrescriptionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="not(*)">(IHECommunityPrescriptionContentModule): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component"
         id="d19e2218-false-d8202e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:structuredBody)&gt;=1">(IHECommunityPrescriptionContentModule): element hl7:structuredBody is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:structuredBody)&lt;=1">(IHECommunityPrescriptionContentModule): element hl7:structuredBody appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody"
         id="d19e2220-false-d8278e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="count(hl7:component[hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]])&gt;=1">(IHECommunityPrescriptionContentModule): element hl7:component[hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]] is mandatory [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='57828-6' and @codeSystem='2.16.840.1.113883.6.1')]]]
Item: (IHECommunityPrescriptionContentModule)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']/hl7:section
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7']"
         id="d19e2233-false-d8401e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7')">(IHECommunityPrescriptionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.7'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']/hl7:section
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']"
         id="d19e2249-false-d8434e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2')">(IHECommunityPrescriptionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']/hl7:section
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.13']"
         id="d19e2265-false-d8467e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.13')">(IHECommunityPrescriptionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.13'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']/hl7:section
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.6']"
         id="d19e2281-false-d8500e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.6')">(IHECommunityPrescriptionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.6'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:section
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.8']"
         id="d19e2298-false-d8533e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.8')">(IHECommunityPrescriptionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.8'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']/hl7:section
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.23']"
         id="d19e2314-false-d8566e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.23')">(IHECommunityPrescriptionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.23'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:section
Item: (IHECommunityPrescriptionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.1.1
Context: *[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']
Item: (IHECommunityPrescriptionContentModule)
-->

   <rule context="*[hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]]/hl7:ClinicalDocument[hl7:typeId[@root='2.16.840.1.113883.1.3'][@extension='POCD_HD000040']]/hl7:component/hl7:structuredBody/hl7:component[hl7:section/hl7:templateId/@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']/hl7:section/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4']"
         id="d19e2330-false-d8599e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.1.1-2018-01-17T164648.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4')">(IHECommunityPrescriptionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.4'.</assert>
   </rule>
</pattern>
