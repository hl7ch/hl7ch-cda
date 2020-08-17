<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.14
Name: Notifiable Condition
Description: If a reportable condition is given (e.g., according to the Federal Act on Combating Communicable Human Diseases and the associated ordinance), this CAN be declared in the CDA body using this element.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000">
   <title>Notifiable Condition</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]
Item: (chpalm_entry_NotifiableCondition)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]"
         id="d41e9743-false-d316750e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="string(@classCode) = ('COND')">(chpalm_entry_NotifiableCondition): The value for classCode SHALL be 'COND'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="string(@moodCode) = ('EVN')">(chpalm_entry_NotifiableCondition): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']) &gt;= 1">(chpalm_entry_NotifiableCondition): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']) &lt;= 1">(chpalm_entry_NotifiableCondition): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']) &gt;= 1">(chpalm_entry_NotifiableCondition): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']) &lt;= 1">(chpalm_entry_NotifiableCondition): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:code) &gt;= 1">(chpalm_entry_NotifiableCondition): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:code) &lt;= 1">(chpalm_entry_NotifiableCondition): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(chpalm_entry_NotifiableCondition): element hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(chpalm_entry_NotifiableCondition): element hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:value) &gt;= 1">(chpalm_entry_NotifiableCondition): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:value) &lt;= 1">(chpalm_entry_NotifiableCondition): element hl7:value appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']"
         id="d41e9749-false-d316816e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1.1.1')">(chpalm_entry_NotifiableCondition): The value for root SHALL be '1.3.6.1.4.1.19376.1.3.1.1.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']"
         id="d41e9754-false-d316831e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.14')">(chpalm_entry_NotifiableCondition): The value for root SHALL be '2.16.756.5.30.1.1.10.4.14'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:id
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:id"
         id="d41e9759-false-d316845e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="@root">(chpalm_entry_NotifiableCondition): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_NotifiableCondition): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_NotifiableCondition): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:code
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:code"
         id="d41e9778-false-d316864e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:qualifier) &gt;= 1">(chpalm_entry_NotifiableCondition): element hl7:qualifier is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:qualifier) &lt;= 1">(chpalm_entry_NotifiableCondition): element hl7:qualifier appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:code/hl7:qualifier
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:code/hl7:qualifier"
         id="d41e9783-false-d316883e0">
      <extends rule="CR"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CR". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:name) &gt;= 1">(chpalm_entry_NotifiableCondition): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:name) &lt;= 1">(chpalm_entry_NotifiableCondition): element hl7:name appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:value) &gt;= 1">(chpalm_entry_NotifiableCondition): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="count(hl7:value) &lt;= 1">(chpalm_entry_NotifiableCondition): element hl7:value appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:code/hl7:qualifier/hl7:name
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:code/hl7:qualifier/hl7:name"
         id="d41e9788-false-d316910e0">
      <extends rule="CV"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:code/hl7:qualifier/hl7:value
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:code/hl7:qualifier/hl7:value"
         id="d41e9794-false-d316920e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="@code">(chpalm_entry_NotifiableCondition): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpalm_entry_NotifiableCondition): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="@codeSystem">(chpalm_entry_NotifiableCondition): attribute @codeSystem SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_NotifiableCondition): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="@codeSystemName">(chpalm_entry_NotifiableCondition): attribute @codeSystemName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_NotifiableCondition): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="@displayName">(chpalm_entry_NotifiableCondition): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_NotifiableCondition): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d41e9826-false-d316954e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpalm_entry_NotifiableCondition): The element value SHALL be one of '1.3.6.1.4.1.19376.1.3.11.2 ActStatusAbortedCompleted (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.14
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:value
Item: (chpalm_entry_NotifiableCondition)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]/hl7:value"
         id="d41e9840-false-d316974e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_NotifiableCondition): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(chpalm_entry_NotifiableCondition): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpalm_entry_NotifiableCondition): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_NotifiableCondition): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_NotifiableCondition): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_NotifiableCondition): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.14-2017-06-21T000000.html"
              test="(@xsi:type='CE' and @code and @codeSystem) or (@nullFlavor='NA')">(chpalm_entry_NotifiableCondition): Either a code with its code system or nullFlavor='NA' is required.</assert>
   </rule>
</pattern>
