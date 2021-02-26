<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.1
Name: Patient - recordTarget
Description: A human patient for whom this CDA document instance was created. All CDA-CH V2 derivatives, i.e. Swiss exchange formats MUST use this template by either reference or specialisation.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000">
   <title>Patient - recordTarget</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]
Item: (cdach_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]"
         id="d41e5942-false-d211975e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]) &gt;= 1">(cdach_header_Patient): element hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]) &lt;= 1">(cdach_header_Patient): element hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]
Item: (cdach_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]"
         id="d41e6049-false-d212172e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']) &gt;= 1">(cdach_header_Patient): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']) &lt;= 1">(cdach_header_Patient): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:patientRole[hl7:patient]) &gt;= 1">(cdach_header_Patient): element hl7:patientRole[hl7:patient] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:patientRole[hl7:patient]) &lt;= 1">(cdach_header_Patient): element hl7:patientRole[hl7:patient] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']
Item: (cdach_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']"
         id="d41e6111-false-d212288e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.1')">(cdach_header_Patient): The value for root SHALL be '2.16.756.5.30.1.1.10.2.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]
Item: (cdach_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]"
         id="d41e6116-false-d212392e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:id) &gt;= 1">(cdach_header_Patient): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]) &gt;= 1">(cdach_header_Patient): element hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]) &lt;= 1">(cdach_header_Patient): element hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]) &lt;= 1">(cdach_header_Patient): element hl7:providerOrganization[hl7:id[@root = '2.51.1.3']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:id
Item: (cdach_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:id"
         id="d41e6118-false-d212522e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="@root">(cdach_header_Patient): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_Patient): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_Patient): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr
Item: (cdach_header_Patient)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:telecom
Item: (cdach_header_Patient)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:telecom"
         id="d41e6142-false-d212743e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]">
      <extends rule="d214548e0-false-d214552e0"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(cdach_header_Patient): element hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(cdach_header_Patient): element hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:birthTime) &gt;= 1">(cdach_header_Patient): element hl7:birthTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:birthTime) &lt;= 1">(cdach_header_Patient): element hl7:birthTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(cdach_header_Patient): element hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:religiousAffiliationCode) &lt;= 1">(cdach_header_Patient): element hl7:religiousAffiliationCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:birthplace[hl7:place]) &lt;= 1">(cdach_header_Patient): element hl7:birthplace[hl7:place] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdach_header_Patient): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.25 EprGender (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="@code">(cdach_header_Patient): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdach_header_Patient): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.5.1')">(cdach_header_Patient): The value for codeSystem SHALL be '2.16.840.1.113883.5.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="string(@codeSystemName) = ('HL7 AdministrativeGender')">(cdach_header_Patient): The value for codeSystemName SHALL be 'HL7 AdministrativeGender'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Patient): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="@displayName">(cdach_header_Patient): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Patient): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthTime
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthTime">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(*)">(cdach_header_Patient): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdach_header_Patient): The element value SHALL be one of '2.16.840.1.113883.1.11.12212 MaritalStatus (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="@code">(cdach_header_Patient): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdach_header_Patient): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.1.11.12212')">(cdach_header_Patient): The value for codeSystem SHALL be '2.16.840.1.113883.1.11.12212'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="string(@codeSystemName) = ('HL7 MaritalStatus')">(cdach_header_Patient): The value for codeSystemName SHALL be 'HL7 MaritalStatus'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Patient): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="@displayName">(cdach_header_Patient): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Patient): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:translation
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:maritalStatusCode[@codeSystem = '2.16.840.1.113883.1.11.12212' or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:translation">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="@code">(cdach_header_Patient): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdach_header_Patient): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="@codeSystem">(cdach_header_Patient): attribute @codeSystem SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_header_Patient): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="@codeSystemName">(cdach_header_Patient): attribute @codeSystemName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Patient): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="@displayName">(cdach_header_Patient): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Patient): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:religiousAffiliationCode
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:religiousAffiliationCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="string(@nullFlavor) = ('NAV') or not(@nullFlavor)">(cdach_header_Patient): The value for nullFlavor SHALL be 'NAV'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdach_header_Patient): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_header_Patient): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Patient): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Patient): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(@nullFlavor='NAV' and originalText and not(@codeSystem or @codeSystemName or @code or @displayName)) or (@codeSystem and @codeSystemName and @code and @displayName)">(cdach_header_Patient): Either a code described by code, codeSystem, codeSystemName and displayName or originalText and nullFlavor="NAV" is REQUIRED.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:originalText) &lt;= 1">(cdach_header_Patient): element hl7:originalText appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:religiousAffiliationCode/hl7:originalText
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:religiousAffiliationCode/hl7:originalText">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:religiousAffiliationCode/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:religiousAffiliationCode/hl7:originalText/hl7:reference[not(@nullFlavor)]">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="@value">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="starts-with(@value,'#')">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
      <let name="idvalue" value="substring-after(@value,'#')"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.49-2018-04-18T000000.html"
              test="parent::*/text()=ancestor::hl7:structuredBody//*[@ID=$idvalue]/text()">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): The originalText content MUST be identical to the narrative text for this reference.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:code) &lt;= 1">(cdach_header_Patient): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:guardianPerson | hl7:guardianOrganization)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="$elmcount &gt;= 1">(cdach_header_Patient): choice (hl7:guardianPerson  or  hl7:guardianOrganization) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="$elmcount &lt;= 1">(cdach_header_Patient): choice (hl7:guardianPerson  or  hl7:guardianOrganization) contains too many elements [max 1x]</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:id
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="@root">(cdach_header_Patient): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_Patient): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_Patient): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:code
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(cdach_header_Patient): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdach_header_Patient): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.5.111') or not(@codeSystem)">(cdach_header_Patient): The value for codeSystem SHALL be '2.16.840.1.113883.5.111'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="string(@codeSystemName) = ('HL7RoleCode') or not(@codeSystemName)">(cdach_header_Patient): The value for codeSystemName SHALL be 'HL7RoleCode'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_Patient): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_Patient): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(not(@nullFlavor) and @displayName and @code and @codeSystem and @codeSystemName) or (@nullFlavor and not(@displayName or @code or @codeSystem or @codeSystemName))">(cdach_header_Patient): Either nullFlavor or a valid code is required.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr
Item: (cdach_header_Patient)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:telecom
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson
Item: (cdach_header_Patient)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'P'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'ASGN'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization
Item: (cdach_header_Patient)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationWithName): element hl7:name is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="@root">(cdach_other_OrganizationCompilationWithName): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithName): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithName): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:guardian/hl7:guardianOrganization/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:place) &gt;= 1">(cdach_header_Patient): element hl7:place is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:place) &lt;= 1">(cdach_header_Patient): element hl7:place appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:name) &lt;= 1">(cdach_header_Patient): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:addr) &gt;= 1">(cdach_header_Patient): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:addr) &lt;= 1">(cdach_header_Patient): element hl7:addr appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:name
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:name">
      <extends rule="EN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr
Item: (cdach_header_Patient)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:birthplace[hl7:place]/hl7:place/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:languageCommunication[hl7:languageCode]
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:languageCommunication[hl7:languageCode]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:languageCode) &gt;= 1">(cdach_header_Patient): element hl7:languageCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:languageCode) &lt;= 1">(cdach_header_Patient): element hl7:languageCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(cdach_header_Patient): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(cdach_header_Patient): element hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="count(hl7:preferenceInd) &lt;= 1">(cdach_header_Patient): element hl7:preferenceInd appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:languageCommunication[hl7:languageCode]/hl7:languageCode
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:languageCommunication[hl7:languageCode]/hl7:languageCode">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:languageCommunication[hl7:languageCode]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:languageCommunication[hl7:languageCode]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdach_header_Patient): The element value SHALL be one of '2.16.840.1.113883.1.11.12249 LanguageAbilityMode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:languageCommunication[hl7:languageCode]/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:languageCommunication[hl7:languageCode]/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdach_header_Patient): The element value SHALL be one of '2.16.840.1.113883.1.11.12199 LanguageAbilityProficiency (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:languageCommunication[hl7:languageCode]/hl7:preferenceInd
Item: (cdach_header_Patient)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:languageCommunication[hl7:languageCode]/hl7:preferenceInd">
      <extends rule="BL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.2.1-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Patient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule id="d214548e0-false-d214552e0" abstract="true">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:family">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:given">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'P'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'ASGN'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient[hl7:administrativeGenderCode[@codeSystem = '2.16.840.1.113883.5.1' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.25-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]]/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.1
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]
Item: (cdach_header_Patient)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.30
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]
Item: (cdach_other_OrganizationCompilationGlnName)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.30-2018-04-18T000000.html"
              test="count(hl7:id[@root = '2.51.1.3']) &gt;= 1">(cdach_other_OrganizationCompilationGlnName): element hl7:id[@root = '2.51.1.3'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.30-2018-04-18T000000.html"
              test="count(hl7:id[@root = '2.51.1.3']) &lt;= 1">(cdach_other_OrganizationCompilationGlnName): element hl7:id[@root = '2.51.1.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.30-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationGlnName): element hl7:name is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.30
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:id[@root = '2.51.1.3']
Item: (cdach_other_OrganizationCompilationGlnName)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:id[@root = '2.51.1.3']">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.30-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationGlnName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.30-2018-04-18T000000.html"
              test="string(@root) = ('2.51.1.3')">(cdach_other_OrganizationCompilationGlnName): The value for root SHALL be '2.51.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.30-2018-04-18T000000.html"
              test="@extension">(cdach_other_OrganizationCompilationGlnName): attribute @extension SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.30-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationGlnName): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.30
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:id
Item: (cdach_other_OrganizationCompilationGlnName)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.30-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationGlnName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.30-2018-04-18T000000.html"
              test="@root">(cdach_other_OrganizationCompilationGlnName): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.30-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationGlnName): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.30-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationGlnName): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.30
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:name
Item: (cdach_other_OrganizationCompilationGlnName)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.30-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationGlnName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.30
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:telecom
Item: (cdach_other_OrganizationCompilationGlnName)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.30-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationGlnName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.30
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr
Item: (cdach_other_OrganizationCompilationGlnName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization[hl7:id[@root = '2.51.1.3']]/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
</pattern>
