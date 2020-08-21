<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.22
Name: Previous Observation
Description: A laboratory result can be supplemented with any number of previous results, if this information is important. Previous laboratory results MUST be associated to the same patient, the same test, the same procedure, and the same test kit, otherwise they are NOT ALLOWED, here.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000">
   <title>Previous Observation</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.22
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]
Item: (chpalm_entry_PreviousObservation)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.22
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]
Item: (chpalm_entry_PreviousObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]"
         id="d41e8957-false-d1164741e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="string(@classCode) = ('OBS')">(chpalm_entry_PreviousObservation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="string(@moodCode) = ('EVN')">(chpalm_entry_PreviousObservation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="(hl7:code/@code=parent::hl7:entryRelationship/parent::hl7:observation/hl7:code/@code) and (hl7:code/@codeSystem=parent::hl7:entryRelationship/parent::hl7:observation/hl7:code/@codeSystem)">(chpalm_entry_PreviousObservation): The previous result MUST contain the same code as the current laboratory result.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']) &gt;= 1">(chpalm_entry_PreviousObservation): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']) &lt;= 1">(chpalm_entry_PreviousObservation): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="count(hl7:code) &gt;= 1">(chpalm_entry_PreviousObservation): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="count(hl7:code) &lt;= 1">(chpalm_entry_PreviousObservation): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(chpalm_entry_PreviousObservation): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(chpalm_entry_PreviousObservation): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="count(hl7:effectiveTime) &gt;= 1">(chpalm_entry_PreviousObservation): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(chpalm_entry_PreviousObservation): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="count(hl7:value) &gt;= 1">(chpalm_entry_PreviousObservation): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="count(hl7:value) &lt;= 1">(chpalm_entry_PreviousObservation): element hl7:value appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.22
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']
Item: (chpalm_entry_PreviousObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']"
         id="d41e8963-false-d1164802e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_PreviousObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.22')">(chpalm_entry_PreviousObservation): The value for root SHALL be '2.16.756.5.30.1.1.10.4.22'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.22
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]/hl7:code
Item: (chpalm_entry_PreviousObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]/hl7:code"
         id="d41e8968-false-d1164816e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_PreviousObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="@code">(chpalm_entry_PreviousObservation): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpalm_entry_PreviousObservation): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="@codeSystem">(chpalm_entry_PreviousObservation): attribute @codeSystem SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_PreviousObservation): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="@codeSystemName">(chpalm_entry_PreviousObservation): attribute @codeSystemName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_PreviousObservation): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="@displayName">(chpalm_entry_PreviousObservation): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_PreviousObservation): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.22
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (chpalm_entry_PreviousObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d41e8998-false-d1164850e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_PreviousObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpalm_entry_PreviousObservation): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.22
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]/hl7:effectiveTime
Item: (chpalm_entry_PreviousObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]/hl7:effectiveTime"
         id="d41e9007-false-d1164870e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_PreviousObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="not(*)">(chpalm_entry_PreviousObservation): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.22-2019-08-20T000000.html"
              test="string-length(@value)&gt;11">(chpalm_entry_PreviousObservation): A precision of date and time of day with at least hour and minute is required.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.22
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]/hl7:value
Item: (chpalm_entry_PreviousObservation)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.22']]/hl7:value"
         id="d41e9016-false-d1164883e0">
      <extends rule="ANY"/>
   </rule>
</pattern>
