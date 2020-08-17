<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.16
Name: Outbreak Identification
Description: 
                 If an examination falls under the category "accumulation of observations" or "specific epidemiologically relevant event", this CAN be declared in the CDA body using this element. 
                 Precise specification on the usage of this element is documented in the specification "Laboratory reports for public health (CDA-CH-LRPH)" 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000">
   <title>Outbreak Identification</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]
Item: (chpalm_entry_OutbreakIdentification)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]
Item: (chpalm_entry_OutbreakIdentification)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]"
         id="d41e10214-false-d317553e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="string(@classCode) = ('OUTB')">(chpalm_entry_OutbreakIdentification): The value for classCode SHALL be 'OUTB'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="string(@moodCode) = ('EVN')">(chpalm_entry_OutbreakIdentification): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16']) &gt;= 1">(chpalm_entry_OutbreakIdentification): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16']) &lt;= 1">(chpalm_entry_OutbreakIdentification): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']) &gt;= 1">(chpalm_entry_OutbreakIdentification): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']) &lt;= 1">(chpalm_entry_OutbreakIdentification): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="count(hl7:code) &gt;= 1">(chpalm_entry_OutbreakIdentification): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="count(hl7:code) &lt;= 1">(chpalm_entry_OutbreakIdentification): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(chpalm_entry_OutbreakIdentification): element hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(chpalm_entry_OutbreakIdentification): element hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="count(hl7:effectiveTime) &lt;= 1">(chpalm_entry_OutbreakIdentification): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="count(hl7:value) &gt;= 1">(chpalm_entry_OutbreakIdentification): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="count(hl7:value) &lt;= 1">(chpalm_entry_OutbreakIdentification): element hl7:value appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16']
Item: (chpalm_entry_OutbreakIdentification)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16']"
         id="d41e10220-false-d317625e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.16')">(chpalm_entry_OutbreakIdentification): The value for root SHALL be '2.16.756.5.30.1.1.10.4.16'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']
Item: (chpalm_entry_OutbreakIdentification)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']"
         id="d41e10225-false-d317640e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1.1.3')">(chpalm_entry_OutbreakIdentification): The value for root SHALL be '1.3.6.1.4.1.19376.1.3.1.1.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:id
Item: (chpalm_entry_OutbreakIdentification)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:id"
         id="d41e10230-false-d317654e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="@root">(chpalm_entry_OutbreakIdentification): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_OutbreakIdentification): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_OutbreakIdentification): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:code
Item: (chpalm_entry_OutbreakIdentification)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:code"
         id="d41e10249-false-d317673e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="@code">(chpalm_entry_OutbreakIdentification): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpalm_entry_OutbreakIdentification): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="@codeSystem">(chpalm_entry_OutbreakIdentification): attribute @codeSystem SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_OutbreakIdentification): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="@codeSystemName">(chpalm_entry_OutbreakIdentification): attribute @codeSystemName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_OutbreakIdentification): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="@displayName">(chpalm_entry_OutbreakIdentification): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_OutbreakIdentification): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpalm_entry_OutbreakIdentification)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:statusCode[@code = doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d41e10288-false-d317707e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-1.3.6.1.4.1.19376.1.3.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpalm_entry_OutbreakIdentification): The element value SHALL be one of '1.3.6.1.4.1.19376.1.3.11.2 ActStatusAbortedCompleted (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:effectiveTime
Item: (chpalm_entry_OutbreakIdentification)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:effectiveTime"
         id="d41e10296-false-d317727e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="@nullFlavor='UNK' or @value or (hl7:low and hl7:high)">(chpalm_entry_OutbreakIdentification): Either the timestamp or the period MUST be declared. If it is not known, nullFavor='UNK' must be used.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="count(hl7:low) &lt;= 1">(chpalm_entry_OutbreakIdentification): element hl7:low appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="count(hl7:high) &lt;= 1">(chpalm_entry_OutbreakIdentification): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:effectiveTime/hl7:low
Item: (chpalm_entry_OutbreakIdentification)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:effectiveTime/hl7:low"
         id="d41e10307-false-d317752e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="not(*)">(chpalm_entry_OutbreakIdentification): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="string-length(@value)&gt;11">(chpalm_entry_OutbreakIdentification): A precision of date and time of day with at least hour and minute is required.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:effectiveTime/hl7:high
Item: (chpalm_entry_OutbreakIdentification)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:effectiveTime/hl7:high"
         id="d41e10316-false-d317765e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="not(*)">(chpalm_entry_OutbreakIdentification): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="string-length(@value)&gt;11">(chpalm_entry_OutbreakIdentification): A precision of date and time of day with at least hour and minute is required.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.16
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:value
Item: (chpalm_entry_OutbreakIdentification)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3']]/hl7:value"
         id="d41e10329-false-d317778e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_OutbreakIdentification): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="string(@nullFlavor) = ('NA') or not(@nullFlavor)">(chpalm_entry_OutbreakIdentification): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpalm_entry_OutbreakIdentification): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_OutbreakIdentification): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_OutbreakIdentification): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_OutbreakIdentification): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.4.16-2019-08-20T000000.html"
              test="(@xsi:type='CE' and @code and @codeSystem) or (@nullFlavor='NA')">(chpalm_entry_OutbreakIdentification): Either a code with its code system or nullFlavor='NA' is required.</assert>
   </rule>
</pattern>
