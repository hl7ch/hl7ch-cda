<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.59
Name: Author
Description: Information about the author of the document. The author MAY be a person or a device. At least one author MUST be declared.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000">
   <title>Author</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]
Item: (cdachlrep_header_Author)
-->

   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]"
         id="d41e3562-false-d282269e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]) &gt;= 1">(cdachlrep_header_Author): element hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]
Item: (cdachlrep_header_Author)
-->

   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]"
         id="d41e3653-false-d282368e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="/hl7:ClinicalDocument/hl7:author/hl7:functionCode/hl7:translation[@code='3212' and @codeSystem='2.16.840.1.113883.2.9.6.2.7']">(cdachlrep_header_Author): At least one of the listed authors MUST be a laboratory specialist.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59']) &gt;= 1">(cdachlrep_header_Author): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59']) &lt;= 1">(cdachlrep_header_Author): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']) &gt;= 1">(cdachlrep_header_Author): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']) &lt;= 1">(cdachlrep_header_Author): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(cdachlrep_header_Author): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(cdachlrep_header_Author): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:time) &gt;= 1">(cdachlrep_header_Author): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:time) &lt;= 1">(cdachlrep_header_Author): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(cdachlrep_header_Author): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(cdachlrep_header_Author): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59']
Item: (cdachlrep_header_Author)
-->

   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59']"
         id="d41e3658-false-d282463e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.59')">(cdachlrep_header_Author): The value for root SHALL be '2.16.756.5.30.1.1.10.2.59'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']
Item: (cdachlrep_header_Author)
-->

   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']"
         id="d41e3663-false-d282478e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.9.23')">(cdachlrep_header_Author): The value for root SHALL be '2.16.756.5.30.1.1.10.9.23'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (cdachlrep_header_Author)
-->

   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e3668-false-d282495e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdachlrep_header_Author): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.1.3 DocumentEntry.author.authorRole (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@nullFlavor) or @nullFlavor=('NAV')">(cdachlrep_header_Author): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.756.5.30.1.127.3.10.1.1.3 DocumentEntry.author.authorRole (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@nullFlavor) or string-length(@nullFlavor)&gt;0">(cdachlrep_header_Author): Attribute @nullFlavor SHALL be of data type 'st'  - '<value-of select="@nullFlavor"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdachlrep_header_Author): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.96') or not(@codeSystem)">(cdachlrep_header_Author): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="string(@codeSystemName) = ('SNOMED CT') or not(@codeSystemName)">(cdachlrep_header_Author): The value for codeSystemName SHALL be 'SNOMED CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachlrep_header_Author): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachlrep_header_Author): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="(@code and @codeSystem) or (@nullFlavor='NAV')">(cdachlrep_header_Author): Either a code with its code system or nullFlavor='NAV' is required.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@nullFlavor) or (hl7:originalText)">(cdachlrep_header_Author): Other Caregivers description MUST be declared in the originalText element in case of nullFlavor.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:translation[(@code = '116154003' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(cdachlrep_header_Author): element hl7:translation[(@code = '116154003' and @codeSystem = '2.16.840.1.113883.6.96')] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation
Item: (cdachlrep_header_Author)
-->

   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation"
         id="d41e3722-false-d282548e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="@code">(cdachlrep_header_Author): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdachlrep_header_Author): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="@codeSystem">(cdachlrep_header_Author): attribute @codeSystem SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdachlrep_header_Author): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="@codeSystemName">(cdachlrep_header_Author): attribute @codeSystemName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachlrep_header_Author): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="@displayName">(cdachlrep_header_Author): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachlrep_header_Author): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation[(@code = '116154003' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (cdachlrep_header_Author)
-->

   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation[(@code = '116154003' and @codeSystem = '2.16.840.1.113883.6.96')]"
         id="d41e3736-false-d282577e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="string(@code) = ('116154003')">(cdachlrep_header_Author): The value for code SHALL be '116154003'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(cdachlrep_header_Author): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="string(@codeSystemName) = ('SNOMED CT')">(cdachlrep_header_Author): The value for codeSystemName SHALL be 'SNOMED CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachlrep_header_Author): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="string(@displayName) = ('Patient (person)')">(cdachlrep_header_Author): The value for displayName SHALL be 'Patient (person)'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachlrep_header_Author): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:time
Item: (cdachlrep_header_Author)
-->

   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:time"
         id="d41e3751-false-d282605e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(*)">(cdachlrep_header_Author): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor
Item: (cdachlrep_header_Author)
-->

   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor"
         id="d41e3758-false-d282659e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(hl7:assignedAuthoringDevice/hl7:softwareName) or (hl7:representedOrganization)">(cdachlrep_header_Author): For device authors the element representedOrganization is REQUIRED.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="(hl7:telecom[@use='PUB' and starts-with(@value,'tel:+')]) and (hl7:telecom[@use='PUB' and starts-with(@value,'mailto:')])">(cdachlrep_header_Author): A public telephone number in the international format and a public eMail address are required.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="(hl7:addr[@use='PUB'])">(cdachlrep_header_Author): A public address is required.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:id) &gt;= 1">(cdachlrep_header_Author): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:id) &lt;= 1">(cdachlrep_header_Author): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:addr) &gt;= 1">(cdachlrep_header_Author): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:telecom) &gt;= 1">(cdachlrep_header_Author): element hl7:telecom is required [min 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="$elmcount &gt;= 1">(cdachlrep_header_Author): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="$elmcount &lt;= 1">(cdachlrep_header_Author): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(cdachlrep_header_Author): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:assignedAuthoringDevice) &lt;= 1">(cdachlrep_header_Author): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(cdachlrep_header_Author): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:id
Item: (cdachlrep_header_Author)
-->

   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:id"
         id="d41e3769-false-d282771e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="string(@nullFlavor) = ('NAV') or not(@nullFlavor)">(cdachlrep_header_Author): The value for nullFlavor SHALL be 'NAV'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="string(@root) = ('2.51.1.3') or not(@root)">(cdachlrep_header_Author): The value for root SHALL be '2.51.1.3'. Found: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdachlrep_header_Author): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="(@root='2.51.1.3' and @extension) or (@nullFlavor='NAV')">(cdachlrep_header_Author): Either the GS1 GLN or nullFlavor='NAV' is REQUIRED</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:id
Item: (cdachlrep_header_Author)
-->

   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:id"
         id="d41e3800-false-d282793e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="@root">(cdachlrep_header_Author): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@root) or (string-length(@root) &gt; 0 and not(matches(@root,'\s')))">(cdachlrep_header_Author): Attribute @root SHALL be of data type 'cs'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdachlrep_header_Author): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr
Item: (cdachlrep_header_Author)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:telecom
Item: (cdachlrep_header_Author)
-->

   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:telecom"
         id="d41e3825-false-d283014e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.2.59-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachlrep_header_Author): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdachlrep_header_Author)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'P'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use) = ('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'ASGN'. Found: "<value-of select="@use"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_PersonNameInformationCompilation-eCH-0011): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ENXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdachlrep_header_Author)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:manufacturerModelName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:softwareName) &gt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:softwareName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_DeviceCompilationWithName): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.59
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdachlrep_header_Author)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:telecom) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="count(hl7:addr) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="@root">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.27-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OrganizationCompilationWithNameAddrTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]]/hl7:author[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.59'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.9.23']]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachlrep-html-20200813T090700/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_AddressInformationCompilation-eCH-0010): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
</pattern>
