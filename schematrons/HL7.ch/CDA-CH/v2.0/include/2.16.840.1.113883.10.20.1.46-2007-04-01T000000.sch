<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.20.1.46
Name: Medication series number observation
Description: 
                 3.9.2.2.4 Medication series number observation 
                 The medication series number observation can be used to indicate which in a series of administrations a particular administration represents (e.g. “hepatitis B vaccine number 2 was administered on Feb 07, 2004). 
                 
                     CONF-338 : A medication activity  MAY  contain exactly one medication series number observations.  
                     CONF-339 : The value for “ entryRelationship / @typeCode ” in a relationship between a medication activity and medication series number observation  SHALL  be “SUBJ” “Subject” 2.16.840.1.113883.5.1002 ActRelationshipType  STATIC . 
                     CONF-340 : A medication series number observation (templateId 2.16.840.1.113883.10.20.1.46)  SHALL  be represented with  Observation . 
                     CONF-341 : The value for “ Observation / @classCode ” in a medication series number observation  SHALL  be “OBS” 2.16.840.1.113883.5.6
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.10.20.1.46-2007-04-01T000000">
   <title>Medication series number observation</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]
Item: (MedicationSeriesNumberObservation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]"
         id="d19e17745-false-d275980e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.11529-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">CONF-341: The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.11529' ActClassObservation (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="string(@moodCode)=('EVN')">CONF-342: The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(MedicationSeriesNumberObservation): Attribute @negationInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.46'])&gt;=1">(MedicationSeriesNumberObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.46'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.46'])&lt;=1">(MedicationSeriesNumberObservation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.46'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:code[(@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(MedicationSeriesNumberObservation): element hl7:code[(@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:code[(@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(MedicationSeriesNumberObservation): element hl7:code[(@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:derivationExpr)&lt;=1">(MedicationSeriesNumberObservation): element hl7:derivationExpr appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:text)&lt;=1">(MedicationSeriesNumberObservation): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&gt;=1">(MedicationSeriesNumberObservation): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(MedicationSeriesNumberObservation): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(MedicationSeriesNumberObservation): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(MedicationSeriesNumberObservation): element hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:repeatNumber)&lt;=1">(MedicationSeriesNumberObservation): element hl7:repeatNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:languageCode)&lt;=1">(MedicationSeriesNumberObservation): element hl7:languageCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:value)&gt;=1">(MedicationSeriesNumberObservation): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:value)&lt;=1">(MedicationSeriesNumberObservation): element hl7:value appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:subject)&lt;=1">(MedicationSeriesNumberObservation): element hl7:subject appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']"
         id="d19e17765-false-d276176e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.46')">(MedicationSeriesNumberObservation): The value for @root SHALL be '2.16.840.1.113883.10.20.1.46'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:id
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:id"
         id="d19e17771-false-d276191e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:code[(@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:code[(@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]"
         id="d19e17773-false-d276203e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="@nullFlavor or (@code='30973-2' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Dose number')">(MedicationSeriesNumberObservation): The element value SHALL be one of 'code '30973-2' codeSystem '2.16.840.1.113883.6.1' displayName='Dose number''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:derivationExpr
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:derivationExpr"
         id="d19e17780-false-d276220e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:text
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:text"
         id="d19e17782-false-d276231e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d19e17784-false-d276245e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(MedicationSeriesNumberObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.15933 ActStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:effectiveTime
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:effectiveTime"
         id="d19e17793-false-d276267e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d19e17796-false-d276281e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(MedicationSeriesNumberObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:repeatNumber
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:repeatNumber"
         id="d19e17803-false-d276303e0">
      <extends rule="IVL_INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:languageCode
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:languageCode"
         id="d19e17805-false-d276317e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:value
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:value"
         id="d19e17812-false-d276332e0">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(MedicationSeriesNumberObservation): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:interpretationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:interpretationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d19e17817-false-d276349e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(MedicationSeriesNumberObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.78 ObservationInterpretation (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:methodCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:methodCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d19e17824-false-d276374e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(MedicationSeriesNumberObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.14079 ObservationMethod (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:targetSiteCode
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:targetSiteCode"
         id="d19e17832-false-d276396e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject
Item: (MedicationSeriesNumberObservation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject
Item: (CCDSubjectBody)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="string(@typeCode)=('SBJ') or not(@typeCode)">(CCDSubjectBody): The value for @typeCode SHALL be 'SBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CCDSubjectBody): The value for @contextControlCode SHALL be 'OP'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CCDSubjectBody): element hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(hl7:relatedSubject)&gt;=1">(CCDSubjectBody): element hl7:relatedSubject is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(hl7:relatedSubject)&lt;=1">(CCDSubjectBody): element hl7:relatedSubject appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CCDSubjectBody)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CCDSubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:relatedSubject
Item: (CCDSubjectBody)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:relatedSubject">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="@classCode">(CCDSubjectBody): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19368-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(CCDSubjectBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19368' x_DocumentSubject (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CCDSubjectBody): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(hl7:subject)&lt;=1">(CCDSubjectBody): element hl7:subject appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:relatedSubject/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CCDSubjectBody)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:relatedSubject/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CCDSubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:relatedSubject/hl7:addr
Item: (CCDSubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:relatedSubject/hl7:telecom
Item: (CCDSubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:relatedSubject/hl7:subject
Item: (CCDSubjectBody)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:relatedSubject/hl7:subject">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.20049-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(CCDSubjectBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.20049' EntityClassPerson (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CCDSubjectBody): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CCDSubjectBody): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(hl7:birthTime)&lt;=1">(CCDSubjectBody): element hl7:birthTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(sdtc:deceasedInd)&lt;=1">(CCDSubjectBody): element sdtc:deceasedInd appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="count(sdtc:deceasedTime)&lt;=1">(CCDSubjectBody): element sdtc:deceasedTime appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:name
Item: (CCDSubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CCDSubjectBody)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.3-2007-04-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CCDSubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:birthTime
Item: (CCDSubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:relatedSubject/hl7:subject/sdtc:deceasedInd
Item: (CCDSubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.3
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:subject/hl7:relatedSubject/hl7:subject/sdtc:deceasedTime
Item: (CCDSubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer
Item: (MedicationSeriesNumberObservation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.15
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer
Item: (CCDPerformerBody)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.15-2007-04-01T000000.html"
              test="string(@typeCode)=('PRF') or not(@typeCode)">(CCDPerformerBody): The value for @typeCode SHALL be 'PRF'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.15-2007-04-01T000000.html"
              test="count(hl7:time)&lt;=1">(CCDPerformerBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.15-2007-04-01T000000.html"
              test="count(hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CCDPerformerBody): element hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.15-2007-04-01T000000.html"
              test="count(hl7:assignedEntity)&gt;=1">(CCDPerformerBody): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.15-2007-04-01T000000.html"
              test="count(hl7:assignedEntity)&lt;=1">(CCDPerformerBody): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.15
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:time
Item: (CCDPerformerBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.15
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CCDPerformerBody)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.15-2007-04-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CCDPerformerBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16543 ParticipationMode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.15
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:assignedEntity
Item: (CCDPerformerBody)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:assignedEntity">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.11595-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.15-2007-04-01T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(CCDPerformerBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.11595' RoleClassAssignedEntity (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.15-2007-04-01T000000.html"
              test="count(hl7:id)&gt;=1">(CCDPerformerBody): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.15-2007-04-01T000000.html"
              test="count(hl7:code)&lt;=1">(CCDPerformerBody): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.15-2007-04-01T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(CCDPerformerBody): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.15-2007-04-01T000000.html"
              test="count(hl7:representedOrganization[hl7:templateId[@root='2.16.840.1.113883.10.12.151']])&lt;=1">(CCDPerformerBody): element hl7:representedOrganization[hl7:templateId[@root='2.16.840.1.113883.10.12.151']] appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.16
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:assignedEntity/hl7:id
Item: (CCDAssignedEntity)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.16-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CCDAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.16
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:assignedEntity/hl7:code
Item: (CCDAssignedEntity)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:assignedEntity/hl7:code">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.16-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CCDAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.16
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:assignedEntity/hl7:addr
Item: (CCDAssignedEntity)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.16-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CCDAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.16
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:assignedEntity/hl7:telecom
Item: (CCDAssignedEntity)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.3.1937.777.4.10.16-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CCDAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.16
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:assignedEntity/hl7:assignedPerson
Item: (CCDAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.3.1937.777.4.10.16
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization[hl7:templateId[@root='2.16.840.1.113883.10.12.151']]
Item: (CCDAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]
Item: (MedicationSeriesNumberObservation)
-->
   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="@typeCode">(MedicationSeriesNumberObservation): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19447-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(MedicationSeriesNumberObservation): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19447' x_ActRelationshipEntryRelationship (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(MedicationSeriesNumberObservation): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(MedicationSeriesNumberObservation): Attribute @inversionInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(MedicationSeriesNumberObservation): Attribute @negationInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(MedicationSeriesNumberObservation): element hl7:sequenceNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(MedicationSeriesNumberObservation): element hl7:seperatableInd appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:sequenceNumber
Item: (MedicationSeriesNumberObservation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.20.1.40']]]/hl7:seperatableInd
Item: (MedicationSeriesNumberObservation)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:referenceRange
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:referenceRange"
         id="d19e17890-false-d277057e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="string(@typeCode)=('REFV') or not(@typeCode)">(MedicationSeriesNumberObservation): The value for @typeCode SHALL be 'REFV'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:observationRange)&gt;=1">(MedicationSeriesNumberObservation): element hl7:observationRange is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:observationRange)&lt;=1">(MedicationSeriesNumberObservation): element hl7:observationRange appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:referenceRange/hl7:observationRange
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:referenceRange/hl7:observationRange"
         id="d19e17894-false-d277078e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.11529-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(MedicationSeriesNumberObservation): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.11529' ActClassObservation (DYNAMIC).</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.20268-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">(MedicationSeriesNumberObservation): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.20268' ActMoodEventCriterion (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:code)&lt;=1">(MedicationSeriesNumberObservation): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:text)&lt;=1">(MedicationSeriesNumberObservation): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:value)&lt;=1">(MedicationSeriesNumberObservation): element hl7:value appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="count(hl7:interpretationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(MedicationSeriesNumberObservation): element hl7:interpretationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:referenceRange/hl7:observationRange/hl7:code
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:referenceRange/hl7:observationRange/hl7:code"
         id="d19e17910-false-d277146e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:referenceRange/hl7:observationRange/hl7:text
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:referenceRange/hl7:observationRange/hl7:text"
         id="d19e17915-false-d277157e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:referenceRange/hl7:observationRange/hl7:value
Item: (MedicationSeriesNumberObservation)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.20.1.46
Context: *[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:referenceRange/hl7:observationRange/hl7:interpretationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (MedicationSeriesNumberObservation)
-->

   <rule context="*[hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]]/hl7:observation[@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.20.1.46']]/hl7:referenceRange/hl7:observationRange/hl7:interpretationCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d19e17920-false-d277179e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(MedicationSeriesNumberObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachemed-html-20180508T090351/tmp-2.16.840.1.113883.10.20.1.46-2007-04-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(MedicationSeriesNumberObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.78 ObservationInterpretation (DYNAMIC)'.</assert>
   </rule>
</pattern>
