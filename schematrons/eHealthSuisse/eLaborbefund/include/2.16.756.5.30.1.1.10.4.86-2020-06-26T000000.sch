<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.86
Name: Notifiable Condition - Significant Pathogen
Description: Coding of a significant pathogen.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000">
   <title>Notifiable Condition - Significant Pathogen</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.86
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]
Item: (cdachlrep_entry_NotifiableConditionSignificantPathogen)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.86
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]
Item: (cdachlrep_entry_NotifiableConditionSignificantPathogen)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]"
         id="d41e17516-false-d376509e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="string(@classCode) = ('COND')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The value for classCode SHALL be 'COND'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="string(@moodCode) = ('EVN')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86']) &gt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86']) &lt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']) &gt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']) &lt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']) &gt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']) &lt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:code[(@code = '170516003' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:code[(@code = '170516003' and @codeSystem = '2.16.840.1.113883.6.96')] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:code[(@code = '170516003' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:code[(@code = '170516003' and @codeSystem = '2.16.840.1.113883.6.96')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:effectiveTime) &gt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:value) &gt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:value) &lt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:value appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.86
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86']
Item: (cdachlrep_entry_NotifiableConditionSignificantPathogen)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86']"
         id="d41e17522-false-d376593e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotifiableConditionSignificantPathogen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.86')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The value for root SHALL be '2.16.756.5.30.1.1.10.4.86'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.86
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']
Item: (cdachlrep_entry_NotifiableConditionSignificantPathogen)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']"
         id="d41e17527-false-d376608e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotifiableConditionSignificantPathogen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.14')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The value for root SHALL be '2.16.756.5.30.1.1.10.4.14'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.86
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']
Item: (cdachlrep_entry_NotifiableConditionSignificantPathogen)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']"
         id="d41e17532-false-d376623e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotifiableConditionSignificantPathogen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1.1.1')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The value for root SHALL be '1.3.6.1.4.1.19376.1.3.1.1.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.86
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:id
Item: (cdachlrep_entry_NotifiableConditionSignificantPathogen)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:id"
         id="d41e17538-false-d376637e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotifiableConditionSignificantPathogen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="@root">(cdachlrep_entry_NotifiableConditionSignificantPathogen): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.86
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:code[(@code = '170516003' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (cdachlrep_entry_NotifiableConditionSignificantPathogen)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:code[(@code = '170516003' and @codeSystem = '2.16.840.1.113883.6.96')]"
         id="d41e17556-false-d376657e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotifiableConditionSignificantPathogen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="string(@code) = ('170516003')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The value for code SHALL be '170516003'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="string(@codeSystemName) = ('SNOMED CT')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The value for codeSystemName SHALL be 'SNOMED CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="string(@displayName) = ('Notification of disease')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The value for displayName SHALL be 'Notification of disease'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:qualifier[hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')]]) &gt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:qualifier[hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:qualifier[hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')]]) &lt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:qualifier[hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.86
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:code[(@code = '170516003' and @codeSystem = '2.16.840.1.113883.6.96')]/hl7:qualifier[hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')]]
Item: (cdachlrep_entry_NotifiableConditionSignificantPathogen)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:code[(@code = '170516003' and @codeSystem = '2.16.840.1.113883.6.96')]/hl7:qualifier[hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')]]"
         id="d41e17566-false-d376698e0">
      <extends rule="CR"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotifiableConditionSignificantPathogen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CR". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:value) &gt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="count(hl7:value) &lt;= 1">(cdachlrep_entry_NotifiableConditionSignificantPathogen): element hl7:value appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.86
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:code[(@code = '170516003' and @codeSystem = '2.16.840.1.113883.6.96')]/hl7:qualifier[hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (cdachlrep_entry_NotifiableConditionSignificantPathogen)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:code[(@code = '170516003' and @codeSystem = '2.16.840.1.113883.6.96')]/hl7:qualifier[hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')]"
         id="d41e17571-false-d376727e0">
      <extends rule="CV"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotifiableConditionSignificantPathogen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="string(@code) = ('246087005')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The value for code SHALL be '246087005'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="string(@codeSystemName) = ('SNOMED CT')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The value for codeSystemName SHALL be 'SNOMED CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="string(@displayName) = ('Source of specimen')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The value for displayName SHALL be 'Source of specimen'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.86
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:code[(@code = '170516003' and @codeSystem = '2.16.840.1.113883.6.96')]/hl7:qualifier[hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:value
Item: (cdachlrep_entry_NotifiableConditionSignificantPathogen)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:code[(@code = '170516003' and @codeSystem = '2.16.840.1.113883.6.96')]/hl7:qualifier[hl7:name[(@code = '246087005' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:value"
         id="d41e17585-false-d376758e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotifiableConditionSignificantPathogen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="@code">(cdachlrep_entry_NotifiableConditionSignificantPathogen): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="@codeSystem">(cdachlrep_entry_NotifiableConditionSignificantPathogen): attribute @codeSystem SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="@codeSystemName">(cdachlrep_entry_NotifiableConditionSignificantPathogen): attribute @codeSystemName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="@displayName">(cdachlrep_entry_NotifiableConditionSignificantPathogen): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.86
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (cdachlrep_entry_NotifiableConditionSignificantPathogen)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d41e17617-false-d376792e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotifiableConditionSignificantPathogen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The element value SHALL be one of '1.3.6.1.4.1.19376.1.3.11.2 ActStatusAbortedCompleted (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.86
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:effectiveTime
Item: (cdachlrep_entry_NotifiableConditionSignificantPathogen)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:effectiveTime"
         id="d41e17631-false-d376812e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotifiableConditionSignificantPathogen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.86
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:value
Item: (cdachlrep_entry_NotifiableConditionSignificantPathogen)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.86'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1']]/hl7:value"
         id="d41e17637-false-d376822e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_entry_NotifiableConditionSignificantPathogen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(cdachlrep_entry_NotifiableConditionSignificantPathogen): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.86-2020-06-26T000000.html"
              test="(@xsi:type='CE' and @code and @codeSystem) or (@nullFlavor='NA')">(cdachlrep_entry_NotifiableConditionSignificantPathogen): Either a code with its code system or nullFlavor='NA' is required.</assert>
   </rule>
</pattern>
