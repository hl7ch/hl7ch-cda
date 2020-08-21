<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.95
Name: Target Of The Immunization - Medication Target
Description: Target of the immunization. All immunizations targets (diseases) SHALL be recorded with an immunization entry. This element allows structured information for immunizations with combinded vaccines (e.g. Di-Te-Per vaccine contains three different vaccines. They will result in three different entries of this template).
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000">
   <title>Target Of The Immunization - Medication Target</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.95
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]
Item: (chpcc_entry_TargetOfTheImmunization)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.95
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]
Item: (chpcc_entry_TargetOfTheImmunization)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]"
         id="d41e13105-false-d1192536e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="string(@classCode) = ('OBS')">(chpcc_entry_TargetOfTheImmunization): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="string(@moodCode) = ('EVN')">(chpcc_entry_TargetOfTheImmunization): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']) &gt;= 1">(chpcc_entry_TargetOfTheImmunization): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']) &lt;= 1">(chpcc_entry_TargetOfTheImmunization): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="count(hl7:id) &gt;= 1">(chpcc_entry_TargetOfTheImmunization): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="count(hl7:id) &lt;= 1">(chpcc_entry_TargetOfTheImmunization): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.71-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(chpcc_entry_TargetOfTheImmunization): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.71-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.71-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(chpcc_entry_TargetOfTheImmunization): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.71-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(chpcc_entry_TargetOfTheImmunization): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(chpcc_entry_TargetOfTheImmunization): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(chpcc_entry_TargetOfTheImmunization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(chpcc_entry_TargetOfTheImmunization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.95
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']
Item: (chpcc_entry_TargetOfTheImmunization)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']"
         id="d41e13114-false-d1192606e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_TargetOfTheImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.95')">(chpcc_entry_TargetOfTheImmunization): The value for root SHALL be '2.16.756.5.30.1.1.10.4.95'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.95
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]/hl7:id
Item: (chpcc_entry_TargetOfTheImmunization)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]/hl7:id"
         id="d41e13119-false-d1192620e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_TargetOfTheImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="@root">(chpcc_entry_TargetOfTheImmunization): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_TargetOfTheImmunization): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_TargetOfTheImmunization): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.95
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.71-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (chpcc_entry_TargetOfTheImmunization)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.71-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e13138-false-d1192642e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_TargetOfTheImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.71-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(chpcc_entry_TargetOfTheImmunization): The element value SHALL be one of '2.16.756.5.30.1.1.11.71 Swiss Vaccination Plan Immunizations (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="not(@nullFlavor) or @nullFlavor=('NAV')">(chpcc_entry_TargetOfTheImmunization): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.756.5.30.1.1.11.71 Swiss Vaccination Plan Immunizations (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="not(@nullFlavor) or string-length(@nullFlavor)&gt;0">(chpcc_entry_TargetOfTheImmunization): Attribute @nullFlavor SHALL be of data type 'st'  - '<value-of select="@nullFlavor"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpcc_entry_TargetOfTheImmunization): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.6.96') or not(@codeSystem)">(chpcc_entry_TargetOfTheImmunization): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="string(@codeSystemName) = ('SNOMED CT') or not(@codeSystemName)">(chpcc_entry_TargetOfTheImmunization): The value for codeSystemName SHALL be 'SNOMED CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_TargetOfTheImmunization): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_TargetOfTheImmunization): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="(@code and @codeSystem) or (@nullFlavor='NAV')">(chpcc_entry_TargetOfTheImmunization): Either a code with its code system or nullFlavor='NAV' is required.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]/hl7:text[not(@nullFlavor)]"
         id="d1192643e63-false-d1192685e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d1192643e65-false-d1192704e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="starts-with(@value,'#')">(cdach_other_TextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
      <let name="idvalue" value="substring-after(@value,'#')"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_TextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.95
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpcc_entry_TargetOfTheImmunization)
-->

   <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.95']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d41e13166-false-d1192721e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_TargetOfTheImmunization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.95-2016-11-12T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_TargetOfTheImmunization): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
   </rule>
</pattern>
