<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.12.303
Name: CDA Observation
Description: Template CDA Observation (prototype, directly derived from POCD_RM000040 MIF)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.10.12.303-2005-09-07T000000">
   <title>CDA Observation</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]
Item: (CDAObservation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]"
         id="d20e12149-false-d457096e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="string(@classCode) = ('OBS')">(CDAObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="@moodCode">(CDAObservation): attribute @moodCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="not(@moodCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.18943-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAObservation): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.18943' x_ActMoodDocumentObservation (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(CDAObservation): Attribute @negationInd SHALL be of data type 'bl'  - '<value-of select="@negationInd"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.303']) &gt;= 1">(CDAObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.12.303'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.303']) &lt;= 1">(CDAObservation): element hl7:templateId[@root = '2.16.840.1.113883.10.12.303'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(CDAObservation): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAObservation): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:derivationExpr) &lt;= 1">(CDAObservation): element hl7:derivationExpr appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:text) &lt;= 1">(CDAObservation): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAObservation): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAObservation): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAObservation): element hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:repeatNumber) &lt;= 1">(CDAObservation): element hl7:repeatNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:languageCode) &lt;= 1">(CDAObservation): element hl7:languageCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:subject[hl7:relatedSubject[@classCode]]) &lt;= 1">(CDAObservation): element hl7:subject[hl7:relatedSubject[@classCode]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.303']
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.303']"
         id="d20e12162-false-d457710e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="string(@root) = ('2.16.840.1.113883.10.12.303')">(CDAObservation): The value for root SHALL be '2.16.840.1.113883.10.12.303'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:id
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:id"
         id="d20e12167-false-d457724e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d20e12170-false-d457737e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.16226 ObservationType (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:derivationExpr
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:derivationExpr"
         id="d20e12177-false-d457757e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:text
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:text"
         id="d20e12179-false-d457767e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d20e12181-false-d457780e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.15933 ActStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:effectiveTime
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:effectiveTime"
         id="d20e12188-false-d457800e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d20e12190-false-d457813e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:repeatNumber
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:repeatNumber"
         id="d20e12198-false-d457833e0">
      <extends rule="IVL_INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:languageCode
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:languageCode"
         id="d20e12200-false-d457846e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:value
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:value"
         id="d20e12207-false-d457860e0">
      <extends rule="ANY"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d20e12209-false-d457871e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.78 ObservationInterpretation (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:methodCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:methodCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d20e12216-false-d457894e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.14079 ObservationMethod (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:targetSiteCode
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:targetSiteCode"
         id="d20e12223-false-d457914e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (CDAObservation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="string(@typeCode) = ('SBJ') or not(@typeCode)">(CDASubjectBody): The value for typeCode SHALL be 'SBJ'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDASubjectBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="count(hl7:relatedSubject[@classCode]) &gt;= 1">(CDASubjectBody): element hl7:relatedSubject[@classCode] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="count(hl7:relatedSubject[@classCode]) &lt;= 1">(CDASubjectBody): element hl7:relatedSubject[@classCode] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="@classCode">(CDASubjectBody): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19368-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDASubjectBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19368' x_DocumentSubject (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="count(hl7:subject) &lt;= 1">(CDASubjectBody): element hl7:subject appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDASubjectBody): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDASubjectBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="count(hl7:birthTime) &lt;= 1">(CDASubjectBody): element hl7:birthTime appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="not(*)">(CDASubjectBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]
Item: (CDAObservation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]
Item: (CDASpecimen)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="string(@typeCode) = ('SPC') or not(@typeCode)">(CDASpecimen): The value for typeCode SHALL be 'SPC'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="count(hl7:specimenRole) &gt;= 1">(CDASpecimen): element hl7:specimenRole is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="count(hl7:specimenRole) &lt;= 1">(CDASpecimen): element hl7:specimenRole appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole
Item: (CDASpecimen)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="string(@classCode) = ('SPEC') or not(@classCode)">(CDASpecimen): The value for classCode SHALL be 'SPEC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="count(hl7:specimenPlayingEntity) &lt;= 1">(CDASpecimen): element hl7:specimenPlayingEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:id
Item: (CDASpecimen)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity
Item: (CDASpecimen)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="string(@classCode) = ('ENT') or not(@classCode)">(CDASpecimen): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDASpecimen): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASpecimen): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="count(hl7:desc) &lt;= 1">(CDASpecimen): element hl7:desc appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASpecimen)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDASpecimen): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:quantity
Item: (CDASpecimen)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:quantity">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(CDASpecimen): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(CDASpecimen): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:name
Item: (CDASpecimen)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:desc
Item: (CDASpecimen)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]
Item: (CDAObservation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]
Item: (CDAPerformerBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="string(@typeCode) = ('PRF') or not(@typeCode)">(CDAPerformerBody): The value for typeCode SHALL be 'PRF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:time) &lt;= 1">(CDAPerformerBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPerformerBody): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:assignedEntity) &gt;= 1">(CDAPerformerBody): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:assignedEntity) &lt;= 1">(CDAPerformerBody): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:time
Item: (CDAPerformerBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPerformerBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAPerformerBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16543 ParticipationMode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAPerformerBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAPerformerBody): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAPerformerBody): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAPerformerBody): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(CDAPerformerBody): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAPerformerBody): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]
Item: (CDAObservation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]
Item: (CDAAuthorBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(CDAAuthorBody): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAAuthorBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAAuthorBody): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:time) &gt;= 1">(CDAAuthorBody): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:time) &lt;= 1">(CDAAuthorBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(CDAAuthorBody): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(CDAAuthorBody): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAAuthorBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAAuthorBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CDAAuthorBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:time">
      <extends rule="TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="not(*)">(CDAAuthorBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (CDAAuthorBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAuthorBody): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAAuthorBody): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAAuthorBody): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="$elmcount &lt;= 1">(CDAAuthorBody): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAAuthorBody): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (CDAAuthorBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code
Item: (CDAAuthorBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (CDAAuthorBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (CDAAuthorBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAAuthorBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAAuthorBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAAuthorBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant
Item: (CDAObservation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant
Item: (CDAinformantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.319-2005-09-07T000000.html"
              test="string(@typeCode) = ('INF') or not(@typeCode)">(CDAinformantBody): The value for typeCode SHALL be 'INF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.319-2005-09-07T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAinformantBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <let name="elmcount"
           value="count(hl7:assignedEntity | hl7:relatedEntity[@classCode])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.319-2005-09-07T000000.html"
              test="$elmcount &gt;= 1">(CDAinformantBody): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.319-2005-09-07T000000.html"
              test="$elmcount &lt;= 1">(CDAinformantBody): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) contains too many elements [max 1x]</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDAinformantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDARelatedEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="@classCode">(CDARelatedEntity): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDARelatedEntity): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDARelatedEntity): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(CDARelatedEntity): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:relatedPerson) &lt;= 1">(CDARelatedEntity): element hl7:relatedPerson appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDARelatedEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDARelatedEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr
Item: (CDARelatedEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom
Item: (CDARelatedEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime
Item: (CDARelatedEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDARelatedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDAPerson)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name
Item: (CDAPerson)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]
Item: (CDAObservation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="@typeCode">(CDAParticipantBody): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAParticipantBody): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAParticipantBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:time) &lt;= 1">(CDAParticipantBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:participantRole) &gt;= 1">(CDAParticipantBody): element hl7:participantRole is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:participantRole) &lt;= 1">(CDAParticipantBody): element hl7:participantRole appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:time
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:time">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="string(@classCode) = ('ROL') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ROL'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAParticipantBody): element hl7:code appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="$elmcount &lt;= 1">(CDAParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:scopingEntity) &lt;= 1">(CDAParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntity): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntity): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="count(hl7:desc) &lt;= 1">(CDAPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity">
      <extends rule="PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(CDAPlayingEntity): @value is not a valid PQ number <value-of select="@value"/>
      </assert>
      <let name="theUnit" value="@unit"/>
      <let name="UCUMtest"
           value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
      <assert role="warning"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="$UCUMtest='OK' or string-length($UCUMtest)=0">(CDAPlayingEntity): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="string(@classCode) = ('ENT') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:desc) &lt;= 1">(CDAParticipantBody): element hl7:desc appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:entryRelationship[@typeCode]
Item: (CDAObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:entryRelationship[@typeCode]">
      <extends rule="d460979e0-false-d460983e0"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="@typeCode">(CDAObservation): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19447-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAObservation): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19447' x_ActRelationshipEntryRelationship (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(CDAObservation): Attribute @contextConductionInd SHALL be of data type 'bl'  - '<value-of select="@contextConductionInd"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(CDAObservation): Attribute @inversionInd SHALL be of data type 'bl'  - '<value-of select="@inversionInd"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(CDAObservation): Attribute @negationInd SHALL be of data type 'bl'  - '<value-of select="@negationInd"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:sequenceNumber) &lt;= 1">(CDAObservation): element hl7:sequenceNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:seperatableInd) &lt;= 1">(CDAObservation): element hl7:seperatableInd appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:entryRelationship[@typeCode]/hl7:sequenceNumber
Item: (CDAObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:entryRelationship[@typeCode]/hl7:sequenceNumber">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDAObservation): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:entryRelationship[@typeCode]/hl7:seperatableInd
Item: (CDAObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:entryRelationship[@typeCode]/hl7:seperatableInd">
      <extends rule="BL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.300
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:entryRelationship[@typeCode]
Item: (CDAClinicalStatement)
-->
   <rule id="d460979e0-false-d460983e0" abstract="true">
      <let name="elmcount"
           value="count(hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.301']] | hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.302']] | hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']] | hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.304']] | hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.305']] | hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.306']] | hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.307']] | hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.308']] | hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.309']])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.300-2005-09-07T000000.html"
              test="$elmcount &gt;= 1">(CDAClinicalStatement): choice (hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.301']]  or  hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.302']]  or  hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]  or  hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]  or  hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.305']]  or  hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.306']]  or  hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.307']]  or  hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.308']]  or  hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.309']]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.300-2005-09-07T000000.html"
              test="$elmcount &lt;= 1">(CDAClinicalStatement): choice (hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.301']]  or  hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.302']]  or  hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]  or  hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]  or  hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.305']]  or  hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.306']]  or  hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.307']]  or  hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.308']]  or  hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.309']]) contains too many elements [max 1x]</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]
Item: (CDAObservation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.324
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]
Item: (CDAReference)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.324-2005-09-07T000000.html"
              test="@typeCode">(CDAReference): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.324-2005-09-07T000000.html"
              test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19000-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAReference): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19000' x_ActRelationshipExternalReference (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.324-2005-09-07T000000.html"
              test="count(hl7:seperatableInd) &lt;= 1">(CDAReference): element hl7:seperatableInd appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:externalAct | hl7:externalObservation | hl7:externalProcedure | hl7:externalDocument)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.324-2005-09-07T000000.html"
              test="$elmcount &gt;= 1">(CDAReference): choice (hl7:externalAct  or  hl7:externalObservation  or  hl7:externalProcedure  or  hl7:externalDocument) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.324-2005-09-07T000000.html"
              test="$elmcount &lt;= 1">(CDAReference): choice (hl7:externalAct  or  hl7:externalObservation  or  hl7:externalProcedure  or  hl7:externalDocument) contains too many elements [max 1x]</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.324
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:seperatableInd
Item: (CDAReference)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:seperatableInd">
      <extends rule="BL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.324-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAReference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.325
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalAct
Item: (CDAExternalAct)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalAct">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="string(@classCode) = ('ACT') or not(@classCode)">(CDAExternalAct): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAExternalAct): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAExternalAct): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="count(hl7:text) &lt;= 1">(CDAExternalAct): element hl7:text appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.325
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:id
Item: (CDAExternalAct)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.325
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:code
Item: (CDAExternalAct)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:code">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.325
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:text
Item: (CDAExternalAct)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:text">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.326
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalObservation
Item: (CDAExternalObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalObservation">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="string(@classCode) = ('OBS') or not(@classCode)">(CDAExternalObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAExternalObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAExternalObservation): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="count(hl7:text) &lt;= 1">(CDAExternalObservation): element hl7:text appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.326
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:id
Item: (CDAExternalObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.326
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:code
Item: (CDAExternalObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:code">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.326
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:text
Item: (CDAExternalObservation)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:text">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.327
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalProcedure
Item: (CDAExternalProcedure)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalProcedure">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="string(@classCode) = ('PROC') or not(@classCode)">(CDAExternalProcedure): The value for classCode SHALL be 'PROC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAExternalProcedure): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAExternalProcedure): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="count(hl7:text) &lt;= 1">(CDAExternalProcedure): element hl7:text appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.327
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:id
Item: (CDAExternalProcedure)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.327
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:code
Item: (CDAExternalProcedure)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:code">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.327
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:text
Item: (CDAExternalProcedure)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:text">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalDocument
Item: (CDAExternalDocument)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalDocument">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="string(@classCode) = ('DOC') or not(@classCode)">(CDAExternalDocument): The value for classCode SHALL be 'DOC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAExternalDocument): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]) &lt;= 1">(CDAExternalDocument): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="count(hl7:text) &lt;= 1">(CDAExternalDocument): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="count(hl7:setId) &lt;= 1">(CDAExternalDocument): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="count(hl7:versionNumber) &lt;= 1">(CDAExternalDocument): element hl7:versionNumber appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:id
Item: (CDAExternalDocument)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]
Item: (CDAExternalDocument)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(CDAExternalDocument): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:text
Item: (CDAExternalDocument)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:text">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:setId
Item: (CDAExternalDocument)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:setId">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:versionNumber
Item: (CDAExternalDocument)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:versionNumber">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDAExternalDocument): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:precondition[hl7:criterion]
Item: (CDAObservation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:precondition[hl7:criterion]
Item: (CDAPrecondition)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:precondition[hl7:criterion]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="string(@typeCode) = ('PRCN') or not(@typeCode)">(CDAPrecondition): The value for typeCode SHALL be 'PRCN'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="count(hl7:criterion) &gt;= 1">(CDAPrecondition): element hl7:criterion is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="count(hl7:criterion) &lt;= 1">(CDAPrecondition): element hl7:criterion appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:precondition[hl7:criterion]/hl7:criterion
Item: (CDAPrecondition)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:precondition[hl7:criterion]/hl7:criterion">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="string(@classCode) = ('OBS') or not(@classCode)">(CDAPrecondition): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="string(@moodCode) = ('EVN.CRT') or not(@moodCode)">(CDAPrecondition): The value for moodCode SHALL be 'EVN.CRT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAPrecondition): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="count(hl7:text) &lt;= 1">(CDAPrecondition): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="count(hl7:value) &lt;= 1">(CDAPrecondition): element hl7:value appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:code
Item: (CDAPrecondition)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:code">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPrecondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text
Item: (CDAPrecondition)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPrecondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:value
Item: (CDAPrecondition)
-->
   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:value">
      <extends rule="ANY"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]"
         id="d20e12291-false-d465575e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="string(@typeCode) = ('REFV')">(CDAObservation): The value for typeCode SHALL be 'REFV'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:observationRange) &gt;= 1">(CDAObservation): element hl7:observationRange is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:observationRange) &lt;= 1">(CDAObservation): element hl7:observationRange appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange"
         id="d20e12295-false-d465595e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="string(@classCode) = ('OBS') or not(@classCode)">(CDAObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="string(@moodCode) = ('EVN.CRT') or not(@moodCode)">(CDAObservation): The value for moodCode SHALL be 'EVN.CRT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:code) &lt;= 1">(CDAObservation): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:text) &lt;= 1">(CDAObservation): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:value) &lt;= 1">(CDAObservation): element hl7:value appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="count(hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAObservation): element hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:code
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:code"
         id="d20e12301-false-d465638e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:text
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:text"
         id="d20e12306-false-d465648e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:value
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:value"
         id="d20e12308-false-d465658e0">
      <extends rule="ANY"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.303
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]/hl7:referenceRange[@typeCode = 'REFV'][hl7:observationRange]/hl7:observationRange/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d20e12311-false-d465669e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20191210T174418/tmp-2.16.840.1.113883.10.12.303-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.78 ObservationInterpretation (DYNAMIC)'.</assert>
   </rule>
</pattern>
