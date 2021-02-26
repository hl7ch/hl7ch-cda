<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Name: IHE Medication List Section Content Module
Description: The Medication List section shall contain a description of the Medication Treatment Plan-, Prescription- and Dispense Items assembled to a medication list. It shall include zero to many Medication Treatment Plan items and/or Prescription items and/or Dispense items described in the Prescription- and Dispense Item Entry Content Modules altogether with related Pharmaceutical Advice Items. For specification of the Medication Treatment Plan-, Prescription-, Dispense- and Pharmaceutical Advice Item Entry Content Modules see Medication Treatment Plan (MTP), Pharmacy Prescription (PRE), Pharmacy Dispense (DIS) and Pharmacy Pharmaceutical Advice (PADV) profiles. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919">
   <title>IHE Medication List Section Content Module</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]
Item: (IHEMedicationListSectionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]
Item: (IHEMedicationListSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]"
         id="d41e1656-false-d10509e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']) &gt;= 1">(IHEMedicationListSectionContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']) &lt;= 1">(IHEMedicationListSectionContentModule): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:id) &gt;= 1">(IHEMedicationListSectionContentModule): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:id) &lt;= 1">(IHEMedicationListSectionContentModule): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &gt;= 1">(IHEMedicationListSectionContentModule): element hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]) &lt;= 1">(IHEMedicationListSectionContentModule): element hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:text) &gt;= 1">(IHEMedicationListSectionContentModule): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:text) &lt;= 1">(IHEMedicationListSectionContentModule): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:author[hl7:assignedAuthor]) &lt;= 1">(IHEMedicationListSectionContentModule): element hl7:author[hl7:assignedAuthor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']
Item: (IHEMedicationListSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']"
         id="d41e1658-false-d10678e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationListSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.9.1.2.5')">(IHEMedicationListSectionContentModule): The value for root SHALL be '1.3.6.1.4.1.19376.1.9.1.2.5'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:id
Item: (IHEMedicationListSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:id"
         id="d41e1663-false-d10692e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationListSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]
Item: (IHEMedicationListSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:code[(@code = '10160-0' and @codeSystem = '2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d41e1665-false-d10703e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationListSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="@nullFlavor or (@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='History of medication use' and @codeSystemName='LOINC')">(IHEMedicationListSectionContentModule): The element value SHALL be one of 'code '10160-0' codeSystem '2.16.840.1.113883.6.1' displayName='History of medication use' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:text
Item: (IHEMedicationListSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:text"
         id="d41e1670-false-d10719e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationListSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]"
         id="d10720e24-false-d10745e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(CDAauthor): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAauthor): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAauthor): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:time) &gt;= 1">(CDAauthor): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:time) &lt;= 1">(CDAauthor): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(CDAauthor): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(CDAauthor): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d10720e30-false-d10804e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAauthor): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:time"
         id="d10720e37-false-d10824e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="not(*)">(CDAauthor): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor"
         id="d10720e39-false-d10852e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAauthor): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAauthor): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAauthor): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="$elmcount &lt;= 1">(CDAauthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAauthor): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id"
         id="d10720e43-false-d10917e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code"
         id="d10720e45-false-d10927e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr"
         id="d10720e50-false-d10937e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom"
         id="d10720e52-false-d10947e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20210222T200028/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (IHEMedicationListSectionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (IHEMedicationListSectionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:supply]
Item: (IHEMedicationListSectionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.9.1.3.3']]]
Item: (IHEMedicationListSectionContentModule)
--></pattern>
