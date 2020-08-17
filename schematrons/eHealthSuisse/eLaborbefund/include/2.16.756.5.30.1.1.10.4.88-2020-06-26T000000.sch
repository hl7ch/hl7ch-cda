<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.88
Name: Notification Organizer - Significant Pathogens
Description: Coding of significant pathogens.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000">
   <title>Notification Organizer - Significant Pathogens</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.88
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]
Item: (cdachlrep_entry_NotificationOrganizerSignificantPathogens)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.88
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]
Item: (cdachlrep_entry_NotificationOrganizerSignificantPathogens)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]"
         id="d41e18254-false-d386288e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="string(@classCode) = ('CLUSTER')">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): The value for classCode SHALL be 'CLUSTER'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="string(@moodCode) = ('EVN')">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88']) &gt;= 1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88']) &lt;= 1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13']) &gt;= 1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13']) &lt;= 1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']) &gt;= 1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']) &lt;= 1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="count(hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="count(hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="count(hl7:component[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]) &gt;= 1">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): element hl7:component[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.88
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88']
Item: (cdachlrep_entry_NotificationOrganizerSignificantPathogens)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88']"
         id="d41e18260-false-d386353e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.88')">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): The value for root SHALL be '2.16.756.5.30.1.1.10.4.88'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.88
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13']
Item: (cdachlrep_entry_NotificationOrganizerSignificantPathogens)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13']"
         id="d41e18265-false-d386368e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.13')">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): The value for root SHALL be '2.16.756.5.30.1.1.10.4.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.88
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']
Item: (cdachlrep_entry_NotificationOrganizerSignificantPathogens)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']"
         id="d41e18270-false-d386383e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1.1')">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): The value for root SHALL be '1.3.6.1.4.1.19376.1.3.1.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.88
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (cdachlrep_entry_NotificationOrganizerSignificantPathogens)
-->

   <rule context="*[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:statusCode[@code = 'completed' or @code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d41e18276-false-d386400e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="string(@code) = ('completed')">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): The value for code SHALL be 'completed'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.88-2020-06-26T000000.html"
              test="not(@code) or string-length(@code)&gt;0">(cdachlrep_entry_NotificationOrganizerSignificantPathogens): Attribute @code SHALL be of data type 'st'  - '<value-of select="@code"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.88
Context: *[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]/hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.88'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]/hl7:component[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]
Item: (cdachlrep_entry_NotificationOrganizerSignificantPathogens)
--></pattern>
