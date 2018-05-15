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
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]
Item: (IHEMedicationListSectionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]
Item: (IHEMedicationListSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]"
         id="d19e2852-false-d14555e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5'])&gt;=1">(IHEMedicationListSectionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5'])&lt;=1">(IHEMedicationListSectionContentModule): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:id)&gt;=1">(IHEMedicationListSectionContentModule): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:id)&lt;=1">(IHEMedicationListSectionContentModule): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:code[(@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(IHEMedicationListSectionContentModule): element hl7:code[(@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:code[(@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(IHEMedicationListSectionContentModule): element hl7:code[(@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:text)&gt;=1">(IHEMedicationListSectionContentModule): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:text)&lt;=1">(IHEMedicationListSectionContentModule): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="count(hl7:author)&lt;=1">(IHEMedicationListSectionContentModule): element hl7:author appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']
Item: (IHEMedicationListSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']"
         id="d19e2854-false-d14722e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationListSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.9.1.2.5')">(IHEMedicationListSectionContentModule): The value for @root SHALL be '1.3.6.1.4.1.19376.1.9.1.2.5'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:id
Item: (IHEMedicationListSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:id"
         id="d19e2859-false-d14737e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationListSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:code[(@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (IHEMedicationListSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:code[(@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d19e2861-false-d14749e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationListSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="@nullFlavor or (@code='10160-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='History of medication use' and @codeSystemName='LOINC')">(IHEMedicationListSectionContentModule): The element value SHALL be one of 'code '10160-0' codeSystem '2.16.840.1.113883.6.1' displayName='History of medication use' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:text
Item: (IHEMedicationListSectionContentModule)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:text"
         id="d19e2866-false-d14766e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-1.3.6.1.4.1.19376.1.9.1.2.5-2018-01-10T083919.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(IHEMedicationListSectionContentModule): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author"
         id="d14767e24-false-d14793e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="string(@typeCode)=('AUT') or not(@typeCode)">(CDAauthor): The value for @typeCode SHALL be 'AUT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAauthor): The value for @contextControlCode SHALL be 'OP'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAauthor): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:time)&gt;=1">(CDAauthor): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:time)&lt;=1">(CDAauthor): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:assignedAuthor)&gt;=1">(CDAauthor): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:assignedAuthor)&lt;=1">(CDAauthor): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d14767e30-false-d14856e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAauthor): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:time
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:time"
         id="d14767e37-false-d14878e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="not(*)">(CDAauthor): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor"
         id="d14767e39-false-d14907e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAauthor): The value for @classCode SHALL be 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:id)&gt;=1">(CDAauthor): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAauthor): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="$elmcount&lt;=1">(CDAauthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(CDAauthor): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:id
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:id"
         id="d14767e43-false-d14977e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]"
         id="d14767e45-false-d14989e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAauthor): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:addr"
         id="d14767e50-false-d15006e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (CDAauthor)
-->

   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:telecom"
         id="d14767e52-false-d15017e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.102-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="string(@classCode)=('DEV') or not(@classCode)">(CDADevice): The value for @classCode SHALL be 'DEV'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDADevice): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDADevice): element hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:manufacturerModelName)&lt;=1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:softwareName)&lt;=1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] | completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.102
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="*[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.7'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.24'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (IHEMedicationListSectionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:substanceAdministration[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7']]]
Item: (IHEMedicationListSectionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry
Item: (IHEMedicationListSectionContentModule)
-->

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.9.1.2.5
Context: *[hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]]/hl7:section[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.2.5']]/hl7:entry[hl7:observation[hl7:templateId[@root='1.3.6.1.4.1.19376.1.9.1.3.3']]]
Item: (IHEMedicationListSectionContentModule)
--></pattern>
