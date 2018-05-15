<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.69
Name: Masked Patient - recordTarget
Description: A human patient for whom this CDA document instance was created. Its demographic data is masked as much as possible. Only the demographic information (such as gender, birthdate and city) that is needed for a immunization recommendation is allowed.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000">
   <title>Masked Patient - recordTarget</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]"
         id="d19e2823-false-d479101e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']])&gt;=1">(cdachvacd_header_PatientMasked): element hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']])&lt;=1">(cdachvacd_header_PatientMasked): element hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]"
         id="d19e2878-false-d479121e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'])&gt;=1">(cdachvacd_header_PatientMasked): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'])&lt;=1">(cdachvacd_header_PatientMasked): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1'])&gt;=1">(cdachvacd_header_PatientMasked): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1'])&lt;=1">(cdachvacd_header_PatientMasked): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:patientRole)&gt;=1">(cdachvacd_header_PatientMasked): element hl7:patientRole is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:patientRole)&lt;=1">(cdachvacd_header_PatientMasked): element hl7:patientRole appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69']
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69']"
         id="d19e2883-false-d479161e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.2.69')">(cdachvacd_header_PatientMasked): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.69'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']"
         id="d19e2888-false-d479177e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.2.1')">(cdachvacd_header_PatientMasked): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole"
         id="d19e2893-false-d479192e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(cdachvacd_header_PatientMasked): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:addr)&gt;=1">(cdachvacd_header_PatientMasked): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:addr)&lt;=1">(cdachvacd_header_PatientMasked): element hl7:addr appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:telecom)&lt;=1">(cdachvacd_header_PatientMasked): element hl7:telecom appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]])&gt;=1">(cdachvacd_header_PatientMasked): element hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]])&lt;=1">(cdachvacd_header_PatientMasked): element hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:providerOrganization)=0">(cdachvacd_header_PatientMasked): element hl7:providerOrganization MAY NOT be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:id[not(@nullFlavor)]
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:id[not(@nullFlavor)]"
         id="d19e2895-false-d479243e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="@root">(cdachvacd_header_PatientMasked): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdachvacd_header_PatientMasked): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdachvacd_header_PatientMasked): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr"
         id="d19e2913-false-d479265e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(child::*)=3 and hl7:postalCode and hl7:city and hl7:country">(cdachvacd_header_PatientMasked): Detailed address elements are NOT ALLOWED for masked patients. Only postalCode, city and country MUST be filled.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:city)&gt;=1">(cdachvacd_header_PatientMasked): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:city)&lt;=1">(cdachvacd_header_PatientMasked): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:postalCode)&gt;=1">(cdachvacd_header_PatientMasked): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:postalCode)&lt;=1">(cdachvacd_header_PatientMasked): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:country)&gt;=1">(cdachvacd_header_PatientMasked): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:country)&lt;=1">(cdachvacd_header_PatientMasked): element hl7:country appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:city
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:city"
         id="d19e2918-false-d479306e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:postalCode
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:postalCode"
         id="d19e2926-false-d479317e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:country
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:country"
         id="d19e2932-false-d479328e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdachvacd_header_PatientMasked): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:telecom
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:telecom"
         id="d19e2951-false-d479339e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="string(@nullFlavor)=('MSK')">(cdachvacd_header_PatientMasked): The value for @nullFlavor SHALL be 'MSK'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="not(@value)">(cdachvacd_header_PatientMasked): Telecom values are NOT ALLOWED for masked patients.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]"
         id="d19e2962-false-d479357e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:name)&lt;=1">(cdachvacd_header_PatientMasked): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&gt;=1">(cdachvacd_header_PatientMasked): element hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(cdachvacd_header_PatientMasked): element hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:birthTime)&gt;=1">(cdachvacd_header_PatientMasked): element hl7:birthTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:birthTime)&lt;=1">(cdachvacd_header_PatientMasked): element hl7:birthTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:maritalStatusCode)=0">(cdachvacd_header_PatientMasked): element hl7:maritalStatusCode MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:religiousAffiliationCode)=0">(cdachvacd_header_PatientMasked): element hl7:religiousAffiliationCode MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:guardian)=0">(cdachvacd_header_PatientMasked): element hl7:guardian MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:birthplace)=0">(cdachvacd_header_PatientMasked): element hl7:birthplace MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(hl7:languageCommunication)=0">(cdachvacd_header_PatientMasked): element hl7:languageCommunication MAY NOT be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:name"
         id="d19e2964-false-d479429e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="string(@nullFlavor)=('MSK')">(cdachvacd_header_PatientMasked): The value for @nullFlavor SHALL be 'MSK'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="count(child::*)=0">(cdachvacd_header_PatientMasked): Name elements are NOT ALLOWED for masked patients.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]"
         id="d19e2975-false-d479447e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdachvacd_header_PatientMasked): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.25 EprGender (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="@code">(cdachvacd_header_PatientMasked): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdachvacd_header_PatientMasked): Attribute @code SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.5.1')">(cdachvacd_header_PatientMasked): The value for @codeSystem SHALL be '2.16.840.1.113883.5.1'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="string(@codeSystemName)=('HL7 AdministrativeGender')">(cdachvacd_header_PatientMasked): The value for @codeSystemName SHALL be 'HL7 AdministrativeGender'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachvacd_header_PatientMasked): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="@displayName">(cdachvacd_header_PatientMasked): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachvacd_header_PatientMasked): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthTime
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthTime"
         id="d19e2992-false-d479494e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="not(*)">(cdachvacd_header_PatientMasked): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:maritalStatusCode
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:maritalStatusCode"
         id="d19e2998-false-d479508e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:religiousAffiliationCode
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:religiousAffiliationCode"
         id="d19e3004-false-d479519e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.69-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:guardian
Item: (cdachvacd_header_PatientMasked)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:birthplace
Item: (cdachvacd_header_PatientMasked)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[@codeSystem='2.16.840.1.113883.5.1' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]]/hl7:languageCommunication
Item: (cdachvacd_header_PatientMasked)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:providerOrganization
Item: (cdachvacd_header_PatientMasked)
-->
</pattern>
