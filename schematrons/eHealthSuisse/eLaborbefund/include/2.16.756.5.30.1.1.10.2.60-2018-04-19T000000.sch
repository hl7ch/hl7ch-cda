<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.60
Name: Custodian
Description: The laboratory that creates the document MUST be declared as Custodian. The GLN is the primary key and thus the unique identification of the laboratory. If the lab services are to be refunded by the insurance, the SASIS number (ge:ZSR / fr:RCC) MUST be declared in the same element as the GLN as follows. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000">
   <title>Custodian</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.60
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]
Item: (cdachlrep_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]"
         id="d41e4003-false-d284257e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]) &gt;= 1">(cdachlrep_header_Custodian): element hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]) &lt;= 1">(cdachlrep_header_Custodian): element hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.60
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]
Item: (cdachlrep_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]"
         id="d41e4058-false-d284302e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']) &gt;= 1">(cdachlrep_header_Custodian): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']) &lt;= 1">(cdachlrep_header_Custodian): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']) &gt;= 1">(cdachlrep_header_Custodian): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']) &lt;= 1">(cdachlrep_header_Custodian): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &gt;= 1">(cdachlrep_header_Custodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &lt;= 1">(cdachlrep_header_Custodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.60
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']
Item: (cdachlrep_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3']"
         id="d41e4060-false-d284350e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.3')">(cdachlrep_header_Custodian): The value for root SHALL be '2.16.756.5.30.1.1.10.2.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.60
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']
Item: (cdachlrep_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']"
         id="d41e4065-false-d284365e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.60')">(cdachlrep_header_Custodian): The value for root SHALL be '2.16.756.5.30.1.1.10.2.60'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.60
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]
Item: (cdachlrep_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]"
         id="d41e4070-false-d284392e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:representedCustodianOrganization) &gt;= 1">(cdachlrep_header_Custodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:representedCustodianOrganization) &lt;= 1">(cdachlrep_header_Custodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.60
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization
Item: (cdachlrep_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization"
         id="d41e4072-false-d284434e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="(hl7:telecom[@use='PUB' and starts-with(@value,'tel:+')])">(cdachlrep_header_Custodian): A public telephone number in the international format is required.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="(hl7:addr[@use='PUB'])">(cdachlrep_header_Custodian): A public address is required.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:id) &gt;= 1">(cdachlrep_header_Custodian): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:name) &gt;= 1">(cdachlrep_header_Custodian): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:name) &lt;= 1">(cdachlrep_header_Custodian): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:telecom) &gt;= 1">(cdachlrep_header_Custodian): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="count(hl7:addr) &gt;= 1">(cdachlrep_header_Custodian): element hl7:addr is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.60
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id
Item: (cdachlrep_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id"
         id="d41e4080-false-d284486e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="string(@nullFlavor) = ('NAV') or not(@nullFlavor)">(cdachlrep_header_Custodian): The value for nullFlavor SHALL be 'NAV'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="string(@root) = ('2.51.1.3') or not(@root)">(cdachlrep_header_Custodian): The value for root SHALL be '2.51.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdachlrep_header_Custodian): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="(@root='2.51.1.3' and @extension) or (@nullFlavor='NAV')">(cdachlrep_header_Custodian): Either the GS1 GLN or nullFlavor='NAV' is required.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.60
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id[@root = '2.16.756.5.30.1.123.100.2.1.1']
Item: (cdachlrep_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id[@root = '2.16.756.5.30.1.123.100.2.1.1']"
         id="d41e4107-false-d284509e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.123.100.2.1.1')">(cdachlrep_header_Custodian): The value for root SHALL be '2.16.756.5.30.1.123.100.2.1.1'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="@extension">(cdachlrep_header_Custodian): attribute @extension SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdachlrep_header_Custodian): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.60
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name
Item: (cdachlrep_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name"
         id="d41e4125-false-d284529e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.60
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom
Item: (cdachlrep_header_Custodian)
-->

   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom"
         id="d41e4132-false-d284539e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.60-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Custodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.60
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr
Item: (cdachlrep_header_Custodian)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]]/hl7:custodian[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.60']]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
</pattern>
