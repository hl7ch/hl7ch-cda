<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.96
Name: Recommendation Category - Criterion
Description: Recommendation category according to the Swiss vaccination plan.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000">
   <title>Recommendation Category - Criterion</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.96
Context: *[hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]]
Item: (chpcc_entry_RecommendationCategory)
-->

   <rule context="*[hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]]"
         id="d41e13179-false-d723543e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="count(hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]) &gt;= 1">(chpcc_entry_RecommendationCategory): element hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="count(hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]) &lt;= 1">(chpcc_entry_RecommendationCategory): element hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.96
Context: *[hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]]/hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]
Item: (chpcc_entry_RecommendationCategory)
-->

   <rule context="*[hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]]/hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]"
         id="d41e13208-false-d723564e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']) &gt;= 1">(chpcc_entry_RecommendationCategory): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']) &lt;= 1">(chpcc_entry_RecommendationCategory): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.70-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(chpcc_entry_RecommendationCategory): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.70-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.70-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(chpcc_entry_RecommendationCategory): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.70-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(chpcc_entry_RecommendationCategory): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(chpcc_entry_RecommendationCategory): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.96
Context: *[hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]]/hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']
Item: (chpcc_entry_RecommendationCategory)
-->

   <rule context="*[hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]]/hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']"
         id="d41e13213-false-d723606e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_RecommendationCategory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.4.96')">(chpcc_entry_RecommendationCategory): The value for root SHALL be '2.16.756.5.30.1.1.10.4.96'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.96
Context: *[hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]]/hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.70-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (chpcc_entry_RecommendationCategory)
-->

   <rule context="*[hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]]/hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.1.11.70-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d41e13218-false-d723623e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_RecommendationCategory): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.70-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(chpcc_entry_RecommendationCategory): The element value SHALL be one of '2.16.756.5.30.1.1.11.70 Swiss Vaccination Plan Recommendation Category (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="not(@nullFlavor) or @nullFlavor=('NAV')">(chpcc_entry_RecommendationCategory): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.756.5.30.1.1.11.70 Swiss Vaccination Plan Recommendation Category (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="not(@nullFlavor) or string-length(@nullFlavor)&gt;0">(chpcc_entry_RecommendationCategory): Attribute @nullFlavor SHALL be of data type 'st'  - '<value-of select="@nullFlavor"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpcc_entry_RecommendationCategory): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="string(@codeSystem) = ('2.16.756.5.30.1.127.3.3.4') or not(@codeSystem)">(chpcc_entry_RecommendationCategory): The value for codeSystem SHALL be '2.16.756.5.30.1.127.3.3.4'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="string(@codeSystemName) = ('Swiss Vaccination Plan Recommendation Category') or not(@codeSystemName)">(chpcc_entry_RecommendationCategory): The value for codeSystemName SHALL be 'Swiss Vaccination Plan Recommendation Category'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_RecommendationCategory): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_RecommendationCategory): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.4.96-2018-04-19T000000.html"
              test="(@code and @codeSystem) or (@nullFlavor='NAV')">(chpcc_entry_RecommendationCategory): Either a code with its code system or nullFlavor='NAV' is required.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]]/hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]]/hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]/hl7:text[not(@nullFlavor)]"
         id="d723624e63-false-d723666e0">
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
Context: *[hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]]/hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]]/hl7:criterion[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.96']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d723624e65-false-d723685e0">
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
</pattern>
