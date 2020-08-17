<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.57
Name: Recipient
Description:  The laboratory report MUST contain at least one receiver. This can be a person or an institution. If the document is created for internal use, the recipient can include the same information as author or custodian. In case of health care professionals the declaration is as for custodian. For patients or other persons, the declaration is as for recordTarget or author. 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000">
   <title>Recipient</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.57
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]
Item: (cdachlrep_header_Recipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]"
         id="d41e2899-false-d278598e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="count(hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]) &gt;= 1">(cdachlrep_header_Recipient): element hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.57
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]
Item: (cdachlrep_header_Recipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]"
         id="d41e2976-false-d278691e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="@typeCode">(cdachlrep_header_Recipient): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19366-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(cdachlrep_header_Recipient): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19366' x_InformationRecipient (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']) &gt;= 1">(cdachlrep_header_Recipient): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']) &lt;= 1">(cdachlrep_header_Recipient): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57']) &gt;= 1">(cdachlrep_header_Recipient): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57']) &lt;= 1">(cdachlrep_header_Recipient): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']) &gt;= 1">(cdachlrep_header_Recipient): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']) &lt;= 1">(cdachlrep_header_Recipient): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="count(hl7:intendedRecipient[not(@nullFlavor)]) &gt;= 1">(cdachlrep_header_Recipient): element hl7:intendedRecipient[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="count(hl7:intendedRecipient[not(@nullFlavor)]) &lt;= 1">(cdachlrep_header_Recipient): element hl7:intendedRecipient[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.57
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']
Item: (cdachlrep_header_Recipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4']"
         id="d41e2989-false-d278787e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Recipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.4')">(cdachlrep_header_Recipient): The value for root SHALL be '2.16.756.5.30.1.1.10.2.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.57
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57']
Item: (cdachlrep_header_Recipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57']"
         id="d41e2994-false-d278802e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Recipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.57')">(cdachlrep_header_Recipient): The value for root SHALL be '2.16.756.5.30.1.1.10.2.57'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.57
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']
Item: (cdachlrep_header_Recipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']"
         id="d41e2999-false-d278817e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Recipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.3.3.1.4')">(cdachlrep_header_Recipient): The value for root SHALL be '1.3.6.1.4.1.19376.1.3.3.1.4'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.57
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]
Item: (cdachlrep_header_Recipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]"
         id="d41e3005-false-d278868e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="hl7:informationRecipient[not(@nullFlavor)] or hl7:receivedOrganization[not(@nullFlavor)]">(cdachlrep_header_Recipient): Either the recipients person or organization MUST be declared.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="count(hl7:addr) &gt;= 1">(cdachlrep_header_Recipient): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="count(hl7:telecom) &gt;= 1">(cdachlrep_header_Recipient): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="count(hl7:informationRecipient) &lt;= 1">(cdachlrep_header_Recipient): element hl7:informationRecipient appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="count(hl7:receivedOrganization) &lt;= 1">(cdachlrep_header_Recipient): element hl7:receivedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.57
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr
Item: (cdachlrep_header_Recipient)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr">
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
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:streetAddressLine">
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
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:streetAddressLine">
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
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:streetName">
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
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:houseNumber">
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
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:additionalLocator">
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
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:postBox">
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
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.57
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:telecom
Item: (cdachlrep_header_Recipient)
-->

   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:telecom"
         id="d41e3016-false-d279139e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.57-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Recipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.57
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient
Item: (cdachlrep_header_Recipient)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:family">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:given">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'P'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'ASGN'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.57
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization
Item: (cdachlrep_header_Recipient)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:telecom) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:addr) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="@root">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr">
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
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:streetAddressLine">
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
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:streetAddressLine">
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
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:streetName">
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
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:houseNumber">
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
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:additionalLocator">
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
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:postBox">
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
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]]/hl7:informationRecipient[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.4'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.57'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.4']]/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
</pattern>
