<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.12.3
Name: CDA ClinicalDocument (with nonXMLBody)
Description: Template CDA ClinicalDocument (prototype, contains ClinicalDocument.component as nonXMLBody)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.10.12.3-2005-09-07T000000">
   <title>CDA ClinicalDocument (with nonXMLBody)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]"
         id="d20e11578-false-d1689421e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="string(@classCode) = ('DOCCLIN') or not(@classCode)">(CDAClinicalDocumentnonXMLBody): The value for classCode SHALL be 'DOCCLIN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAClinicalDocumentnonXMLBody): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:realmCode) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:realmCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.1']) &gt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.1']) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:templateId[@root = '2.16.840.1.113883.10.12.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:id) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]) &gt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:title) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:title appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &gt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:languageCode) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:languageCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:setId) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:versionNumber) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:versionNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:recordTarget[hl7:patientRole]) &gt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:recordTarget[hl7:patientRole] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:author[hl7:assignedAuthor]) &gt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:author[hl7:assignedAuthor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:dataEnterer[hl7:assignedEntity]) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:dataEnterer[hl7:assignedEntity] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:custodian[hl7:assignedCustodian]) &gt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:custodian[hl7:assignedCustodian] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:custodian[hl7:assignedCustodian]) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:custodian[hl7:assignedCustodian] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:componentOf[hl7:encompassingEncounter]) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:componentOf[hl7:encompassingEncounter] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:component[hl7:nonXMLBody]) &gt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:component[hl7:nonXMLBody] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:component[hl7:nonXMLBody]) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:component[hl7:nonXMLBody] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:realmCode
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:realmCode"
         id="d20e11584-false-d1689906e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentnonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']"
         id="d20e11586-false-d1689917e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentnonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="string(@root) = ('2.16.840.1.113883.1.3')">(CDAClinicalDocumentnonXMLBody): The value for root SHALL be '2.16.840.1.113883.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="string(@extension) = ('POCD_HD000040')">(CDAClinicalDocumentnonXMLBody): The value for extension SHALL be 'POCD_HD000040'. Found: "<value-of select="@extension"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.1']
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.1']"
         id="d20e11593-false-d1689936e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentnonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.12.1')">(CDAClinicalDocumentnonXMLBody): The value for root SHALL be '2.16.840.1.113883.10.12.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:id
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:id"
         id="d20e11599-false-d1689950e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentnonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]"
         id="d20e11601-false-d1689961e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentnonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(CDAClinicalDocumentnonXMLBody): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:title
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:title"
         id="d20e11606-false-d1689977e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentnonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:effectiveTime
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:effectiveTime"
         id="d20e11608-false-d1689987e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentnonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="not(*)">(CDAClinicalDocumentnonXMLBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d20e11610-false-d1690003e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentnonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAClinicalDocumentnonXMLBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:languageCode
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:languageCode"
         id="d20e11617-false-d1690026e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentnonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:setId
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:setId"
         id="d20e11625-false-d1690040e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentnonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:versionNumber
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:versionNumber"
         id="d20e11627-false-d1690050e0">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentnonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDAClinicalDocumentnonXMLBody): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]"
         id="d1690051e27-false-d1690082e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="string(@typeCode) = ('RCT') or not(@typeCode)">(CDArecordTarget): The value for typeCode SHALL be 'RCT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDArecordTarget): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:patientRole) &gt;= 1">(CDArecordTarget): element hl7:patientRole is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:patientRole) &lt;= 1">(CDArecordTarget): element hl7:patientRole appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole"
         id="d1690051e33-false-d1690142e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="string(@classCode) = ('PAT') or not(@classCode)">(CDArecordTarget): The value for classCode SHALL be 'PAT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDArecordTarget): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:patient) &lt;= 1">(CDArecordTarget): element hl7:patient appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:providerOrganization) &lt;= 1">(CDArecordTarget): element hl7:providerOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:id
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:id"
         id="d1690051e37-false-d1690198e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:addr
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:addr"
         id="d1690051e39-false-d1690208e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:telecom
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:telecom"
         id="d1690051e41-false-d1690218e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient"
         id="d1690051e43-false-d1690238e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDArecordTarget): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDArecordTarget): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:id) &lt;= 1">(CDArecordTarget): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTarget): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:birthTime) &lt;= 1">(CDArecordTarget): element hl7:birthTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTarget): element hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTarget): element hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:raceCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTarget): element hl7:raceCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTarget): element hl7:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:birthplace[hl7:place]) &lt;= 1">(CDArecordTarget): element hl7:birthplace[hl7:place] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:id
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:id"
         id="d1690051e49-false-d1690338e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:name
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:name"
         id="d1690051e51-false-d1690348e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1690051e53-false-d1690361e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthTime
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthTime"
         id="d1690051e61-false-d1690381e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="not(*)">(CDArecordTarget): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1690051e63-false-d1690397e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.12212 MaritalStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1690051e70-false-d1690420e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.19185 ReligiousAffiliation (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:raceCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:raceCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1690051e77-false-d1690443e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.14914 Race (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1690051e84-false-d1690466e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.15836 Ethnicity (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian"
         id="d1690051e91-false-d1690496e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="string(@classCode) = ('GUARD') or not(@classCode)">(CDArecordTarget): The value for classCode SHALL be 'GUARD'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDArecordTarget): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:guardianPerson | hl7:guardianOrganization)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="$elmcount &gt;= 1">(CDArecordTarget): choice (hl7:guardianPerson  or  hl7:guardianOrganization) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="$elmcount &lt;= 1">(CDArecordTarget): choice (hl7:guardianPerson  or  hl7:guardianOrganization) contains too many elements [max 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:id
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:id"
         id="d1690051e95-false-d1690550e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:code
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:code"
         id="d1690051e97-false-d1690560e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:addr
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:addr"
         id="d1690051e102-false-d1690570e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:telecom
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:telecom"
         id="d1690051e104-false-d1690580e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson
Item: (CDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization
Item: (CDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]"
         id="d1690051e120-false-d1690937e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="string(@classCode) = ('BIRTHPL') or not(@classCode)">(CDArecordTarget): The value for classCode SHALL be 'BIRTHPL'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:place) &gt;= 1">(CDArecordTarget): element hl7:place is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:place) &lt;= 1">(CDArecordTarget): element hl7:place appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place"
         id="d1690051e124-false-d1690957e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="string(@classCode) = ('PLC') or not(@classCode)">(CDArecordTarget): The value for classCode SHALL be 'PLC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDArecordTarget): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:name) &lt;= 1">(CDArecordTarget): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:addr) &lt;= 1">(CDArecordTarget): element hl7:addr appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place/hl7:name
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place/hl7:name"
         id="d1690051e130-false-d1690985e0">
      <extends rule="EN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place/hl7:addr
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place/hl7:addr"
         id="d1690051e132-false-d1690995e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication"
         id="d1690051e136-false-d1691005e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:languageCode) &lt;= 1">(CDArecordTarget): element hl7:languageCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTarget): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTarget): element hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="count(hl7:preferenceInd) &lt;= 1">(CDArecordTarget): element hl7:preferenceInd appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:languageCode
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:languageCode"
         id="d1690051e138-false-d1691049e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1690051e145-false-d1691066e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.12249 LanguageAbilityMode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1690051e152-false-d1691089e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.12199 LanguageAbilityProficiency (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:preferenceInd
Item: (CDArecordTarget)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:preferenceInd"
         id="d1690051e159-false-d1691109e0">
      <extends rule="BL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.101-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization
Item: (CDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]
Item: (CDAauthor)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]"
         id="d1691132e248-false-d1691436e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(CDAauthor): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAauthor): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAauthor): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:time) &gt;= 1">(CDAauthor): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:time) &lt;= 1">(CDAauthor): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(CDAauthor): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(CDAauthor): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAauthor)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1691132e254-false-d1691495e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAauthor): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CDAauthor)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:time"
         id="d1691132e261-false-d1691515e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="not(*)">(CDAauthor): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (CDAauthor)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor"
         id="d1691132e263-false-d1691543e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAauthor): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAauthor): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAauthor): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="$elmcount &lt;= 1">(CDAauthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAauthor): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (CDAauthor)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id"
         id="d1691132e267-false-d1691608e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code
Item: (CDAauthor)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code"
         id="d1691132e269-false-d1691618e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (CDAauthor)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr"
         id="d1691132e274-false-d1691628e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (CDAauthor)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom"
         id="d1691132e276-false-d1691638e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.103
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]
Item: (CDAdataEnterer)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]"
         id="d1691807e248-false-d1692114e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.103-2005-09-07T000000.html"
              test="string(@typeCode) = ('ENT') or not(@typeCode)">(CDAdataEnterer): The value for typeCode SHALL be 'ENT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.103-2005-09-07T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAdataEnterer): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.103-2005-09-07T000000.html"
              test="count(hl7:time) &lt;= 1">(CDAdataEnterer): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.103-2005-09-07T000000.html"
              test="count(hl7:assignedEntity) &gt;= 1">(CDAdataEnterer): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.103-2005-09-07T000000.html"
              test="count(hl7:assignedEntity) &lt;= 1">(CDAdataEnterer): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.103
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:time
Item: (CDAdataEnterer)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:time"
         id="d1691807e254-false-d1692162e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.103-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdataEnterer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.103-2005-09-07T000000.html"
              test="not(*)">(CDAdataEnterer): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.103
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAdataEnterer)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant
Item: (CDAinformant)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant"
         id="d1692198e326-false-d1692688e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="string(@typeCode) = ('INF') or not(@typeCode)">(CDAinformant): The value for typeCode SHALL be 'INF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAinformant): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <let name="elmcount"
           value="count(hl7:assignedEntity | hl7:relatedEntity[@classCode])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="$elmcount &gt;= 1">(CDAinformant): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.154-2005-09-07T000000.html"
              test="$elmcount &lt;= 1">(CDAinformant): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) contains too many elements [max 1x]</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformant)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDAinformant)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDARelatedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="@classCode">(CDARelatedEntity): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDARelatedEntity): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDARelatedEntity): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDARelatedEntity): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:relatedPerson) &lt;= 1">(CDARelatedEntity): element hl7:relatedPerson appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDARelatedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDARelatedEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr
Item: (CDARelatedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom
Item: (CDARelatedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime
Item: (CDARelatedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDARelatedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:assignedCustodian]
Item: (CDAcustodian)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:assignedCustodian]"
         id="d1693240e117-false-d1693402e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="string(@typeCode) = ('CST') or not(@typeCode)">(CDAcustodian): The value for typeCode SHALL be 'CST'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &gt;= 1">(CDAcustodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &lt;= 1">(CDAcustodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]
Item: (CDAcustodian)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]"
         id="d1693240e121-false-d1693422e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAcustodian): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="count(hl7:representedCustodianOrganization) &gt;= 1">(CDAcustodian): element hl7:representedCustodianOrganization is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="count(hl7:representedCustodianOrganization) &lt;= 1">(CDAcustodian): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization
Item: (CDAcustodian)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization"
         id="d1693240e125-false-d1693442e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAcustodian): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAcustodian): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(CDAcustodian): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="count(hl7:name) &lt;= 1">(CDAcustodian): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="count(hl7:telecom) &lt;= 1">(CDAcustodian): element hl7:telecom appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="count(hl7:addr) &lt;= 1">(CDAcustodian): element hl7:addr appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]
Item: (CDAcustodian)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]"
         id="d1693240e131-false-d1693482e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name
Item: (CDAcustodian)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name"
         id="d1693240e133-false-d1693492e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom
Item: (CDAcustodian)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom"
         id="d1693240e135-false-d1693502e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.104
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr
Item: (CDAcustodian)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr"
         id="d1693240e138-false-d1693512e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.104-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]
Item: (CDAinformationRecipient)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]"
         id="d1693513e24-false-d1693533e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.105-2005-09-07T000000.html"
              test="@typeCode">(CDAinformationRecipient): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.105-2005-09-07T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19366-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAinformationRecipient): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19366' x_InformationRecipient (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.105-2005-09-07T000000.html"
              test="count(hl7:intendedRecipient[@classCode]) &gt;= 1">(CDAinformationRecipient): element hl7:intendedRecipient[@classCode] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.105-2005-09-07T000000.html"
              test="count(hl7:intendedRecipient[@classCode]) &lt;= 1">(CDAinformationRecipient): element hl7:intendedRecipient[@classCode] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]
Item: (CDAinformationRecipient)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]"
         id="d1693513e33-false-d1693584e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.105-2005-09-07T000000.html"
              test="@classCode">(CDAinformationRecipient): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.105-2005-09-07T000000.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.16772-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAinformationRecipient): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.16772' x_InformationRecipientRole (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.105-2005-09-07T000000.html"
              test="count(hl7:informationRecipient) &lt;= 1">(CDAinformationRecipient): element hl7:informationRecipient appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.105-2005-09-07T000000.html"
              test="count(hl7:receivedOrganization) &lt;= 1">(CDAinformationRecipient): element hl7:receivedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:id
Item: (CDAinformationRecipient)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:id"
         id="d1693513e42-false-d1693641e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.105-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:addr
Item: (CDAinformationRecipient)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:addr"
         id="d1693513e44-false-d1693651e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.105-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:telecom
Item: (CDAinformationRecipient)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:telecom"
         id="d1693513e46-false-d1693661e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.105-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient
Item: (CDAinformationRecipient)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient/hl7:name
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization
Item: (CDAinformationRecipient)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.106
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]
Item: (CDAlegalAuthenticator)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]"
         id="d1693730e248-false-d1694040e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.106-2005-09-07T000000.html"
              test="string(@typeCode) = ('LA') or not(@typeCode)">(CDAlegalAuthenticator): The value for typeCode SHALL be 'LA'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.106-2005-09-07T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAlegalAuthenticator): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.106-2005-09-07T000000.html"
              test="count(hl7:time) &gt;= 1">(CDAlegalAuthenticator): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.106-2005-09-07T000000.html"
              test="count(hl7:time) &lt;= 1">(CDAlegalAuthenticator): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.106-2005-09-07T000000.html"
              test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(CDAlegalAuthenticator): element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.106-2005-09-07T000000.html"
              test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAlegalAuthenticator): element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.106-2005-09-07T000000.html"
              test="count(hl7:assignedEntity) &gt;= 1">(CDAlegalAuthenticator): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.106-2005-09-07T000000.html"
              test="count(hl7:assignedEntity) &lt;= 1">(CDAlegalAuthenticator): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.106
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time
Item: (CDAlegalAuthenticator)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time"
         id="d1693730e254-false-d1694101e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.106-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.106-2005-09-07T000000.html"
              test="not(*)">(CDAlegalAuthenticator): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.106
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAlegalAuthenticator)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d1693730e256-false-d1694117e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.106-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.106-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAlegalAuthenticator): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.106
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAlegalAuthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.107
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]
Item: (CDAauthenticator)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]"
         id="d1694160e326-false-d1694643e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.107-2005-09-07T000000.html"
              test="string(@typeCode) = ('AUTHEN') or not(@typeCode)">(CDAauthenticator): The value for typeCode SHALL be 'AUTHEN'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.107-2005-09-07T000000.html"
              test="count(hl7:time) &gt;= 1">(CDAauthenticator): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.107-2005-09-07T000000.html"
              test="count(hl7:time) &lt;= 1">(CDAauthenticator): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.107-2005-09-07T000000.html"
              test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(CDAauthenticator): element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.107-2005-09-07T000000.html"
              test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAauthenticator): element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.107-2005-09-07T000000.html"
              test="count(hl7:assignedEntity) &gt;= 1">(CDAauthenticator): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.107-2005-09-07T000000.html"
              test="count(hl7:assignedEntity) &lt;= 1">(CDAauthenticator): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.107
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time
Item: (CDAauthenticator)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time"
         id="d1694160e330-false-d1694700e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.107-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.107-2005-09-07T000000.html"
              test="not(*)">(CDAauthenticator): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.107
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAauthenticator)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d1694160e332-false-d1694716e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.107-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.107-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAauthenticator): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.107
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAauthenticator)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]
Item: (CDAparticipant)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]"
         id="d1694759e326-false-d1695231e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="@typeCode">(CDAparticipant): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAparticipant): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAparticipant): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAparticipant): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="count(hl7:time) &lt;= 1">(CDAparticipant): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="count(hl7:associatedEntity[@classCode]) &gt;= 1">(CDAparticipant): element hl7:associatedEntity[@classCode] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="count(hl7:associatedEntity[@classCode]) &lt;= 1">(CDAparticipant): element hl7:associatedEntity[@classCode] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAparticipant)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1694759e337-false-d1695294e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAparticipant): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:time
Item: (CDAparticipant)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:time"
         id="d1694759e344-false-d1695314e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]
Item: (CDAparticipant)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]"
         id="d1694759e346-false-d1695334e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="@classCode">(CDAparticipant): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19313-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAparticipant): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19313' RoleClassAssociative (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAparticipant): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="count(hl7:associatedPerson) &lt;= 1">(CDAparticipant): element hl7:associatedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="count(hl7:scopingOrganization) &lt;= 1">(CDAparticipant): element hl7:scopingOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:id
Item: (CDAparticipant)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:id"
         id="d1694759e355-false-d1695397e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:code
Item: (CDAparticipant)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:code"
         id="d1694759e357-false-d1695407e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:addr
Item: (CDAparticipant)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:addr"
         id="d1694759e362-false-d1695417e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:telecom
Item: (CDAparticipant)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:telecom"
         id="d1694759e364-false-d1695427e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.108-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson
Item: (CDAparticipant)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization
Item: (CDAparticipant)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]
Item: (CDAinFulfillmentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]"
         id="d1695496e248-false-d1695785e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.109-2005-09-07T000000.html"
              test="string(@typeCode) = ('FLFS') or not(@typeCode)">(CDAinFulfillmentOf): The value for typeCode SHALL be 'FLFS'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.109-2005-09-07T000000.html"
              test="count(hl7:order[@moodCode = 'RQO']) &gt;= 1">(CDAinFulfillmentOf): element hl7:order[@moodCode = 'RQO'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.109-2005-09-07T000000.html"
              test="count(hl7:order[@moodCode = 'RQO']) &lt;= 1">(CDAinFulfillmentOf): element hl7:order[@moodCode = 'RQO'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']
Item: (CDAinFulfillmentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']"
         id="d1695496e252-false-d1695805e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.109-2005-09-07T000000.html"
              test="string(@classCode) = ('ACT') or not(@classCode)">(CDAinFulfillmentOf): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.109-2005-09-07T000000.html"
              test="string(@moodCode) = ('RQO')">(CDAinFulfillmentOf): The value for moodCode SHALL be 'RQO'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.109-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAinFulfillmentOf): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.109-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAinFulfillmentOf): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.109-2005-09-07T000000.html"
              test="count(hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAinFulfillmentOf): element hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:id
Item: (CDAinFulfillmentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:id"
         id="d1695496e258-false-d1695842e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.109-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:code
Item: (CDAinFulfillmentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:code"
         id="d1695496e260-false-d1695852e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.109-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAinFulfillmentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1695496e265-false-d1695865e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.109-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.109-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAinFulfillmentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]
Item: (CDAdocumentationOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]"
         id="d1695866e28-false-d1695904e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="string(@typeCode) = ('DOC')">(CDAdocumentationOf): The value for typeCode SHALL be 'DOC'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="count(hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']) &gt;= 1">(CDAdocumentationOf): element hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="count(hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']) &lt;= 1">(CDAdocumentationOf): element hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']
Item: (CDAdocumentationOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']"
         id="d1695866e32-false-d1695960e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="string(@classCode) = ('ACT')">(CDAdocumentationOf): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="string(@moodCode) = ('EVN')">(CDAdocumentationOf): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAdocumentationOf): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAdocumentationOf): element hl7:effectiveTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:id
Item: (CDAdocumentationOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:id"
         id="d1695866e38-false-d1696013e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:code
Item: (CDAdocumentationOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:code"
         id="d1695866e40-false-d1696023e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime
Item: (CDAdocumentationOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime"
         id="d1695866e45-false-d1696033e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]
Item: (CDAdocumentationOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]"
         id="d1695866e48-false-d1696061e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="@typeCode">(CDAdocumentationOf): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19601-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAdocumentationOf): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19601' x_ServiceEventPerformer (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAdocumentationOf): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="count(hl7:time) &lt;= 1">(CDAdocumentationOf): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="count(hl7:assignedEntity) &gt;= 1">(CDAdocumentationOf): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="count(hl7:assignedEntity) &lt;= 1">(CDAdocumentationOf): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAdocumentationOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1695866e57-false-d1696128e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAdocumentationOf): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:time
Item: (CDAdocumentationOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:time"
         id="d1695866e64-false-d1696148e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.110-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.110
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAdocumentationOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]
Item: (CDArelatedDocument)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]"
         id="d1696181e326-false-d1696643e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="@typeCode">(CDArelatedDocument): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.11610-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDArelatedDocument): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.11610' x_ActRelationshipDocument (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="count(hl7:parentDocument) &gt;= 1">(CDArelatedDocument): element hl7:parentDocument is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="count(hl7:parentDocument) &lt;= 1">(CDArelatedDocument): element hl7:parentDocument appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument
Item: (CDArelatedDocument)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument"
         id="d1696181e335-false-d1696674e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="string(@classCode) = ('DOCCLIN') or not(@classCode)">(CDArelatedDocument): The value for classCode SHALL be 'DOCCLIN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDArelatedDocument): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDArelatedDocument): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]) &lt;= 1">(CDArelatedDocument): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="count(hl7:text) &lt;= 1">(CDArelatedDocument): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="count(hl7:setId) &lt;= 1">(CDArelatedDocument): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="count(hl7:versionNumber) &lt;= 1">(CDArelatedDocument): element hl7:versionNumber appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:id
Item: (CDArelatedDocument)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:id"
         id="d1696181e341-false-d1696721e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]
Item: (CDArelatedDocument)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]"
         id="d1696181e343-false-d1696732e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(CDArelatedDocument): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:text
Item: (CDArelatedDocument)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:text"
         id="d1696181e348-false-d1696748e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:setId
Item: (CDArelatedDocument)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:setId"
         id="d1696181e351-false-d1696758e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber
Item: (CDArelatedDocument)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber"
         id="d1696181e353-false-d1696768e0">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.111-2005-09-07T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDArelatedDocument): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]
Item: (CDAauthorization)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]"
         id="d1696769e27-false-d1696782e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="string(@typeCode) = ('AUTH') or not(@typeCode)">(CDAauthorization): The value for typeCode SHALL be 'AUTH'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]) &gt;= 1">(CDAauthorization): element hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]) &lt;= 1">(CDAauthorization): element hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]
Item: (CDAauthorization)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]"
         id="d1696769e31-false-d1696804e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="string(@classCode) = ('CONS') or not(@classCode)">(CDAauthorization): The value for classCode SHALL be 'CONS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAauthorization): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAauthorization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(CDAauthorization): element hl7:statusCode[@code = 'completed' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(CDAauthorization): element hl7:statusCode[@code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:id
Item: (CDAauthorization)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:id"
         id="d1696769e37-false-d1696839e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:code
Item: (CDAauthorization)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:code"
         id="d1696769e39-false-d1696849e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (CDAauthorization)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:statusCode[@code = 'completed' or @nullFlavor]"
         id="d1696769e44-false-d1696860e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.114-2005-09-07T000000.html"
              test="@nullFlavor or (@code='completed')">(CDAauthorization): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]
Item: (CDAcomponentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]"
         id="d1696861e26-false-d1696925e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(CDAcomponentOf): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:encompassingEncounter) &gt;= 1">(CDAcomponentOf): element hl7:encompassingEncounter is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:encompassingEncounter) &lt;= 1">(CDAcomponentOf): element hl7:encompassingEncounter appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter
Item: (CDAcomponentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter"
         id="d1696861e30-false-d1697041e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@classCode) = ('ENC') or not(@classCode)">(CDAcomponentOf): The value for classCode SHALL be 'ENC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAcomponentOf): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAcomponentOf): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &gt;= 1">(CDAcomponentOf): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAcomponentOf): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:dischargeDispositionCode) &lt;= 1">(CDAcomponentOf): element hl7:dischargeDispositionCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:responsibleParty) &lt;= 1">(CDAcomponentOf): element hl7:responsibleParty appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:location[hl7:healthCareFacility]) &lt;= 1">(CDAcomponentOf): element hl7:location[hl7:healthCareFacility] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:id
Item: (CDAcomponentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:id"
         id="d1696861e36-false-d1697148e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAcomponentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1696861e38-false-d1697161e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAcomponentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.13955 ActEncounterCode (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:effectiveTime
Item: (CDAcomponentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:effectiveTime"
         id="d1696861e45-false-d1697181e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:dischargeDispositionCode
Item: (CDAcomponentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:dischargeDispositionCode"
         id="d1696861e48-false-d1697191e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAcomponentOf)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty">
      <extends rule="d1697231e0-false-d1697247e0"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@typeCode) = ('RESP') or not(@typeCode)">(CDAcomponentOf): The value for typeCode SHALL be 'RESP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAAssignedEntity)
-->
   <rule id="d1697231e0-false-d1697247e0" abstract="true">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]
Item: (CDAcomponentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]"
         id="d1696861e60-false-d1697706e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="@typeCode">(CDAcomponentOf): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19600-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAcomponentOf): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19600' x_EncounterParticipant (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:time) &lt;= 1">(CDAcomponentOf): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:assignedEntity) &gt;= 1">(CDAcomponentOf): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:assignedEntity) &lt;= 1">(CDAcomponentOf): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:time
Item: (CDAcomponentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:time"
         id="d1696861e69-false-d1697761e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAcomponentOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]
Item: (CDAcomponentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]"
         id="d1696861e76-false-d1698267e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@typeCode) = ('LOC') or not(@typeCode)">(CDAcomponentOf): The value for typeCode SHALL be 'LOC'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:healthCareFacility) &gt;= 1">(CDAcomponentOf): element hl7:healthCareFacility is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:healthCareFacility) &lt;= 1">(CDAcomponentOf): element hl7:healthCareFacility appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility
Item: (CDAcomponentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility"
         id="d1696861e80-false-d1698311e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="string(@classCode) = ('SDLOC') or not(@classCode)">(CDAcomponentOf): The value for classCode SHALL be 'SDLOC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAcomponentOf): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:location) &lt;= 1">(CDAcomponentOf): element hl7:location appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="count(hl7:serviceProviderOrganization) &lt;= 1">(CDAcomponentOf): element hl7:serviceProviderOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:id
Item: (CDAcomponentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:id"
         id="d1696861e84-false-d1698360e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAcomponentOf)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d1696861e86-false-d1698373e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.113-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAcomponentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.17660 ServiceDeliveryLocationRoleType (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location
Item: (CDAcomponentOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location
Item: (CDAPlace)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="string(@classCode) = ('PLC') or not(@classCode)">(CDAPlace): The value for classCode SHALL be 'PLC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlace): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="count(hl7:name) &lt;= 1">(CDAPlace): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="count(hl7:addr) &lt;= 1">(CDAPlace): element hl7:addr appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:name
Item: (CDAPlace)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:name">
      <extends rule="EN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlace): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:addr
Item: (CDAPlace)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.317-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlace): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization
Item: (CDAcomponentOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:nonXMLBody]
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:nonXMLBody]"
         id="d20e11692-false-d1698761e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="string(@typeCode) = ('COMP') or not(@typeCode)">(CDAClinicalDocumentnonXMLBody): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(CDAClinicalDocumentnonXMLBody): The value for contextConductionInd SHALL be 'true'. Found: "<value-of select="@contextConductionInd"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:nonXMLBody) &gt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:nonXMLBody is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:nonXMLBody) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:nonXMLBody appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:nonXMLBody]/hl7:nonXMLBody
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:nonXMLBody]/hl7:nonXMLBody"
         id="d20e11698-false-d1698785e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="string(@classCode) = ('DOCBODY') or not(@classCode)">(CDAClinicalDocumentnonXMLBody): The value for classCode SHALL be 'DOCBODY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAClinicalDocumentnonXMLBody): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:text) &gt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:text) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="count(hl7:languageCode) &lt;= 1">(CDAClinicalDocumentnonXMLBody): element hl7:languageCode appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:nonXMLBody]/hl7:nonXMLBody/hl7:text
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:nonXMLBody]/hl7:nonXMLBody/hl7:text"
         id="d20e11704-false-d1698827e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentnonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:nonXMLBody]/hl7:nonXMLBody/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:nonXMLBody]/hl7:nonXMLBody/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d20e11706-false-d1698840e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentnonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAClinicalDocumentnonXMLBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:nonXMLBody]/hl7:nonXMLBody/hl7:languageCode
Item: (CDAClinicalDocumentnonXMLBody)
-->

   <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.10.12.1']]/hl7:component[hl7:nonXMLBody]/hl7:nonXMLBody/hl7:languageCode"
         id="d20e11713-false-d1698863e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20200121T135051/tmp-2.16.840.1.113883.10.12.3-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentnonXMLBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
