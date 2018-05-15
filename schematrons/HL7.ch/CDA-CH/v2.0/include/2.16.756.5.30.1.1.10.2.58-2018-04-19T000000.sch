<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.58
Name: Human Patient - recordTarget
Description: 
                 Patient (Human Patient). 
                 
                     Patient identifiers 
                 
                 The id (patient identification number) can be declared multiple times. If multiple identifications are known, all known IDs should be specified. For laboratory reports, all IDs specified by the ordering system are to be returned. This allows the receiver to assign its internal patient identification. OIDs of code systems, which are published in the public OID registry for the Swiss health care system (oid.refdata.ch) are REQUIRED. Others are NOT ALLOWED. 
                 
                     Pseudonymization 
                 
                 In special cases, the demographic data of the patient need not be transmitted or they need to be pseudonymized (e.g., results of genetic or forensic toxicology). The affected values must be replaced by a nullFlavor of type "MSK" (masked), in order to shield the data. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000">
   <title>Human Patient - recordTarget</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.58
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]
Item: (cdachlrep_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]"
         id="d19e1804-false-d144354e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']])&gt;=1">(cdachlrep_header_Patient): element hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.58
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]
Item: (cdachlrep_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]"
         id="d19e1874-false-d144397e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'])&gt;=1">(cdachlrep_header_Patient): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'])&lt;=1">(cdachlrep_header_Patient): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1'])&gt;=1">(cdachlrep_header_Patient): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1'])&lt;=1">(cdachlrep_header_Patient): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:patientRole)&gt;=1">(cdachlrep_header_Patient): element hl7:patientRole is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:patientRole)&lt;=1">(cdachlrep_header_Patient): element hl7:patientRole appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.58
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58']
Item: (cdachlrep_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58']"
         id="d19e1879-false-d144450e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.2.58')">(cdachlrep_header_Patient): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.58'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.58
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']
Item: (cdachlrep_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']"
         id="d19e1884-false-d144466e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.2.1')">(cdachlrep_header_Patient): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.58
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole
Item: (cdachlrep_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole"
         id="d19e1889-false-d144494e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:id)&gt;=1">(cdachlrep_header_Patient): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:addr)&gt;=1">(cdachlrep_header_Patient): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:telecom)&gt;=1">(cdachlrep_header_Patient): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]])&gt;=1">(cdachlrep_header_Patient): element hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]])&lt;=1">(cdachlrep_header_Patient): element hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.58
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:id
Item: (cdachlrep_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:id"
         id="d19e1894-false-d144548e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="@root">(cdachlrep_header_Patient): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdachlrep_header_Patient): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdachlrep_header_Patient): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.58
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr
Item: (cdachlrep_header_Patient)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:streetAddressLine">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:streetAddressLine">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:streetName">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:houseNumber">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:additionalLocator">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:postBox">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:addr/hl7:country">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.58
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:telecom
Item: (cdachlrep_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:telecom"
         id="d19e1918-false-d144764e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.58
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]
Item: (cdachlrep_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]"
         id="d19e1924-false-d144778e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:name)&gt;=1">(cdachlrep_header_Patient): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(cdachlrep_header_Patient): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(cdachlrep_header_Patient): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:birthTime)&gt;=1">(cdachlrep_header_Patient): element hl7:birthTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="count(hl7:birthTime)&lt;=1">(cdachlrep_header_Patient): element hl7:birthTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.58
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:name
Item: (cdachlrep_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:name"
         id="d19e1929-false-d144815e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.58
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (cdachlrep_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d19e1935-false-d144829e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdachlrep_header_Patient): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.58
Context: *[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:birthTime
Item: (cdachlrep_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root='2.16.756.5.30.1.1.10.2.58'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:birthTime"
         id="d19e1943-false-d144851e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20180507T170321/tmp-2.16.756.5.30.1.1.10.2.58-2018-04-19T000000.html"
              test="not(*)">(cdachlrep_header_Patient): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
</pattern>
