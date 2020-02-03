<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.3
Name: Custodian
Description: The organization in whose name this CDA document has been created (corresponds to the sender of a letter). All CDA-CH V2 derivatives, i.e. Swiss exchange formats MUST use this template by either reference or specialisation.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607">
   <title>Custodian</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]
Item: (cdach_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]"
         id="d20e2514-false-d1646150e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="count(hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]) &gt;= 1">(cdach_header_Custodian): element hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="count(hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]) &lt;= 1">(cdach_header_Custodian): element hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]
Item: (cdach_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]"
         id="d20e2567-false-d1646193e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']) &gt;= 1">(cdach_header_Custodian): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']) &lt;= 1">(cdach_header_Custodian): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &gt;= 1">(cdach_header_Custodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &lt;= 1">(cdach_header_Custodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']
Item: (cdach_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']"
         id="d20e2572-false-d1646232e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.3')">(cdach_header_Custodian): The value for root SHALL be '2.16.756.5.30.1.1.10.2.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]
Item: (cdach_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]"
         id="d20e2577-false-d1646259e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="count(hl7:representedCustodianOrganization) &gt;= 1">(cdach_header_Custodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="count(hl7:representedCustodianOrganization) &lt;= 1">(cdach_header_Custodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization
Item: (cdach_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization"
         id="d20e2579-false-d1646301e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(cdach_header_Custodian): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="count(hl7:name) &gt;= 1">(cdach_header_Custodian): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="count(hl7:name) &lt;= 1">(cdach_header_Custodian): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="count(hl7:telecom) &lt;= 1">(cdach_header_Custodian): element hl7:telecom appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="count(hl7:addr) &lt;= 1">(cdach_header_Custodian): element hl7:addr appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]
Item: (cdach_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]"
         id="d20e2581-false-d1646348e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="@root">(cdach_header_Custodian): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_header_Custodian): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_header_Custodian): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name
Item: (cdach_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name"
         id="d20e2599-false-d1646367e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom
Item: (cdach_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom"
         id="d20e2605-false-d1646377e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.2.3-2019-10-15T092607.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.3
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr
Item: (cdach_header_Custodian)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
</pattern>
